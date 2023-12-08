<%
txtCampus = "����"
campusName = "intro"

tit_01 = "������"
txt_01 = "2�� �߼� ���� ����"

tit_02 = "���� ���"
txt_02 = "���� �Ǵ� �¶��� ����"

apply_txt = "�������� �ٷΰ���"
apply_url = "alert('���� ���� �����Դϴ�.')"

regular_url = "/intro/danka/2024/01/go3.asp"
danka_url = "alert('���� ���� �����Դϴ�.')"

Select Case GetCampusVarsSiteMGC("_CAMPUS_CODE_")

    Case "CD0247": txtCampus = "���� ����"  '����
                campusName = "russel_gn"
                campusName02 = "cont_gn"
                txt_01 = "2�� 12��(��)����  ���� ����"
                txt_02 = "�¶��� ����"
                tel = "02-6954-1010"
                regular_url = "https://mrusselgn.megastudy.net/common/russel_danka/russel_danka.asp?idx=1478"

    Case "CD0001": txtCampus = "���� ��ġ"  '��ġ
                campusName = "russel"
                campusName02 = "cont_dc"

    Case "CD0245": txtCampus = "���� ��"  '��
                campusName = "russel_mokdong"
                campusName02 = "cont_mokdong"
                
    Case "CD0250": txtCampus = "���� ��õ"  '��õ
                campusName = "russel_bc"
                campusName02 = "cont_bc"
                tel = "032-265-1010"
                txt_01 = "3/1(��)���� ���� ����"
                txt_02 = "���� ���� �� �����䰭 �����ڰ� �ش��� �� ����"
                tit_03 = "���й���"
                txt_03 = "��ȭ ��� 032.265.1010<br>�¶��� ���<a href='https://pf.kakao.com/_sFgGxj' class='bt-gray-s ml10'>�ٷΰ���</a>"

    Case "CD0244": txtCampus = "���� �д�"  '�д�
                campusName = "russel_bd"
                campusName02 = "cont_bd"
                txt_01 = "���� ����"
                txt_02 = "�¶��� ����"
                tel = "031-629-1010"
                regular_url = "https://mrusselbd.megastudy.net/common/russel_danka/russel_danka.asp?idx=1482"
                
    Case "CD0246": txtCampus = "���� ����"  '����
                campusName = "russel_ct"
                campusName02 = "cont_ct"
                tel = "051-715-1010"
                txt_01 = "1�� : 2�� 1�� (��)<br>2�� : 2�� 13�� (ȭ)<br>3�� : 3�� 4�� (��)"
                regular_url = "https://mrusselct.megastudy.net/common/russel_danka/russel_danka.asp?idx=1487"
    
    Case "CD0249": txtCampus = "���� ����"  '����
                campusName = "russel_yt"
                campusName02 = "cont_yt"

    Case "CD0257": txtCampus = "���� �߰�"  '�߰�
                campusName = "russel_jg"
                campusName02 = "cont_jg"

    Case "CD0248": txtCampus = "���� ����"  '����
                campusName = "russel_pc"
                campusName02 = "cont_pc"
                tel = "031-341-6500"
                txt_02 = "���� ����"
                regular_url = "https://mrusselpc.megastudy.net/common/russel_danka/russel_danka.asp?idx=1485"
                
    Case "CD0342": txtCampus = "���� �뱸"  '�뱸
                campusName = "russel_dg"
                campusName02 = "cont_dg"

    Case "CD0349": txtCampus = "���� ���"  '���
                campusName = "russel_us"
                campusName02 = "cont_us"
                tel = ""
                txt_01 = ""
                txt_02 = ""

    Case "CD0340": txtCampus = "����CORE ����"  '����
                campusName = "core_gj"
                campusName02 = "cont_gj"
                tel = "062-642-1010"
                txt_01 = "1��. 2/5(��), 2��. 3/1(��)"
                regular_url = "https://mcoregj.megastudy.net/common/russel_danka/russel_danka.asp?idx=1488"
                apply_url = "https://coregj.megastudy.net/russel/apply/jaejung/apply.asp?app_cd=164"

    Case "CD0341": txtCampus = "����CORE ����"  '����
                campusName = "core_dj"
                campusName02 = "cont_dj"
                tel = "042-381-2020"
                txt_01 = "3�� 1��(��) ����"
                txt_02 = "2������ ���� �Ǵ� �¶��� ����"

    Case "CD0343": txtCampus = "����CORE ����"  '����
                campusName = "core_wj"
                campusName02 = "cont_wj"
                tel = "033-901-2020"
                txt_01 = "3�� 2��(��) ����"

    Case "CD0344": txtCampus = "����CORE ����"  '����
                campusName = "core_jj"
                campusName02 = "cont_jj"
                tel = "063-905-3030"
                txt_01 = "3�� 1��(��) ����"

    Case "CD0345": txtCampus = "����CORE â��"  'â��
                campusName = "core_cw"
                campusName02 = "cont_cw"

    Case "CD0346": txtCampus = "����CORE û��"  'û��
                campusName = "core_cj"
                campusName02 = "cont_cj"

End Select
%>

<div class="visual-wrap">
    <div class="visual">
        <div class="bg-fade bg-fade01"></div>
        <div class="bg-fade bg-fade02"></div>
        <div class="bg-fade bg-fade03"></div>

        <div class="v-content">
            <p><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/v-stit.png" alt="" /></p>
            <p class="tit"><img src="<%=Application("img_path_russel")%>/m_russel/intro/2024/regular/v-tit.png" alt="" /></p>
            <% If campus_code = "CD0340" Then '�ھ�� %>
            <p><strong>�ֻ������� �����ϴ� <%=txtCampus%></strong>����<br> �����ϴ� ����<strong>���Լ����� �����</strong>�Դϴ�.</p>
            <% Else %>
            <p><strong>�ֻ������� �����ϴ� <%=txtCampus%></strong>���� �����ϴ� ����<br><strong>���Լ����� �����</strong>�Դϴ�.</p>
            <% End If %>
            <div class="info-box">
                <dl>
                    <dt><%=tit_01%></dt>
                    <dd><%=txt_01%></dd>
                </dl>
                <dl>
                    <dt><%=tit_02%></dt>
                    <dd><%=txt_02%></dd>
                </dl>
                <% If campus_code = "INTRO" Then '��Ʈ�� %>
                <p>* ������ ���õ� �ڼ��� ������<br>�п��� ���������� Ȯ���Ͻ� �� �ֽ��ϴ�.</p>
                <% End If %>
            </div>
        </div>
    </div>
</div>