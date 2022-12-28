PGDMP     :                    z            GlobalFirePower    11.18    11.18     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �
           1262    16429    GlobalFirePower    DATABASE     �   CREATE DATABASE "GlobalFirePower" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
 !   DROP DATABASE "GlobalFirePower";
             postgres    false            �            1259    16430 	   firepower    TABLE     �  CREATE TABLE public.firepower (
    country character varying,
    iso3 character varying,
    rank integer,
    totalpopulation integer,
    manpoweravailable integer,
    totalmilitarypersonnel integer,
    activepersonnel integer,
    reservepersonnel integer,
    totalaircraftstrength integer,
    fighteraircraft integer,
    attackaircraft integer,
    totalhelicopterstrength integer,
    attackhelicopters integer
);
    DROP TABLE public.firepower;
       public         postgres    false            �
          0    16430 	   firepower 
   TABLE DATA               �   COPY public.firepower (country, iso3, rank, totalpopulation, manpoweravailable, totalmilitarypersonnel, activepersonnel, reservepersonnel, totalaircraftstrength, fighteraircraft, attackaircraft, totalhelicopterstrength, attackhelicopters) FROM stdin;
    public       postgres    false    196   2       �
      x�mZ�ZI���~
�`����K!ˀ�����߹i���+���?Y��߱���ʌ��̞�vs�NV��п��j������IJ;o�o�Vl�^im�ʹm�|F��21y��Uv�Y__7�Z�W�`c�wګؖ?�ڨ[U���d|4�_��Tj.���MY��6ӧͶS��b���T��rQ����L��3���[͵`���mh.�0�b�I9�k)Y��
:���ii�
e����V!ؘU�34�����W���d��N�Ѵ������ϖ~k���n��f]Bq��>>�^���
*8g[�P��k$^k�ã��E�W��\T67_���V}�Y����hk�w�QZ'\m\�8ki����1)���:7�����Mݮ�*a�&��:�t��Tt�a��$xǆ�#���X���v�Qo���K�}Sg���X(�A܆]��T̓c@H�2~�P5{|�yP���0C r�VYD[�5�OI��mXC��w4� �C���.nw���p6>X�Dݕ�|��Za!,���Y펇���ݾ����~V������Pv��DN0��7�`�C t�c�)����y= l7�K����C�+��,���^#_z�l�7�gu�=�ݶ��0��'�S��`-sVN���l��|s���gu�Z �2:�-���N�� '�K�<�לּ��ʥ��?l���v��b��r�w)y���|[��,*J�c����yV�H6M���6�$�baǕt(L2��epS��i��v�_p���B����ْ�>��
�t��d	n��47��n��n�������tLJ�����SYƑ(3_4ȴ�n#�ܞO�1�d��V�p��޸D��_�(�p*6`#u�\`Y@6�ɍ�Bn��|9�Jv�"�+o������	\(>� ^(�M��+[b�?�f�ۏ	�@�`���>#�p�\N�f�� �����ݬ����d���`�j���������Ф.����.�e���<?�{�o~��I�H��+�'�%a�'X�J�@$65�n�=�4M���P�^dP�XH�fa�����C:�[����m�ju����rPx H�
��CP���?K4�4��A���G:[�w#�Ư�8WUH�%A�-�7�N��?���O,�}&�b�}IS$�T�R;L�6�E�&c/�{l�G�Z���ͦ��c|�G��4.��eEU�U��[�}�������|H�u�C��aVV-��TB��������d��<�=o���;lB9i�������ۉm�Sr���m����\z5�����ݣG����Zò6�,�ms��{s�SW����>�8D�-�D"�T��*��ѿ��c�=PM�g�#��LRfXj'��e�Ն~I�9��L�_ݛZ\/�>������"�L6.�e��n���~�{�՟��,��cCQ�:�wZ��B�Ђ�zM#��SY�U-f��r/��r�(L5�ϲ͌j	S.'���������� xl�"���6dkd�rK��,2C�z��o���2};�!�@Ae�D�u��HK�I��>�������2��sdnjlt-Yl�L0N`�V�S�Y� �(���$ސcH�@ T���F�-��,����Ŧ����L�]BŷA�u3���Ĕ:+l��@�p"��+��-��d�~S+��:ֻ�uAW!�ѿ��~��>�ϝ�:[�[����n`@�-�/uU�0�V�l[%���枔�� ��_(B��@��1m�a����xe�6�=����Z3�!6����"e�];�ȑ�~��U����*���.��QRƇw�H��[/p����N�K�e���?�st+���`Ká�oI�X��hn���ϟ �Wu��L0dZ|�����jW%��DX�L�}�jQ���M��G�h�`��,�j�H���Ǿ�O=I��������td��tx��H��X>�`,b�T,��[�:�MT	M(4Z�^� C�PN��w�$UP{.��>�P/��c�XNuSm����+.��ݏ'	���;	�]ZkiS݊��)�,C5�L[tj>o��/��h=r��H��tj�uVhǗ�vN���s�п>�S
2ڈ���c�TR�W�S/$"z��6�Ć&(z�!m@���/��P�r[.��$e߲�AI�J��:`g�Z`>��KC����_H��COK�v2{��˔a2#�|����B݊{?��F$9{�5�9�=o�\N��T�P�9��W��6��X�R�A��=>v�P�K�����RE|-��;lqI����	k�����M���cp*:G�[�.#c��M씺�=O�|�_ ��ͮd�h�6���:NnY��t�2xq��Ymp�j|1�U�R��<�2	DMYk�H�BEʀ�7�u:�����ܲ�5! �Z�.�0,���`�s�>j��#<�ܶ��5�U��u���5+���0�b�� �Q7R)��'=>�FJ�N>��[-��@�?N����d�6��c��۫�tMV��.�f�/}h���ZB8�t|���'l�E���BY�+��Ǩ?��9@N7_v{.�`�|N��r�/밗�9�0sz��b3�ܽuj~q����Δy#a�x�$�֗vR.�f������R?��}Xb�U��%c&9�-�$O�w��w�P���٫��X��Å�Z�3���ew6�܏��d��	$��t�ʤ>-��l���X֋Y.H��D_*������~�\��MW�#��9-������6o��r���"G{萡�#�w��)�Ru�m�\C���	�D $�av�R�I���2J����W�9�����
S6%�J2JM.�-E���)B�}�r�������+��Ӂ��P�(������Ք��Y��?b�g�kVvZ���ڸY�$)A,��NR���*�)W��nzDc怍9k	*`� ��@J�7'�n�+,��4��zH+}Lga�����˴���Nd������x�to N�B���T</��� =r���b��+1����l%&D!��"TT���Ŷ 7;�4�D�K9~�R�$�����O�{I��wi��~<J9Ӹ��G3Şw�eO�N�3�4��V>����_�m���V��'�w�uL槈�Nk_Dy��5d�TF��������%���{��ޏ-f�J1��ԩ�لD۫94娰"���ux[�� Ւ�<�`�-��
�����H� �̲�w�B�wOS@d�+n�5������o�q�z�=9��Kv�yOGq���VFo���k�O�@m}�A�qP�n�[�����DP�حb�?�l��79Ǖ��'t�bv�����,�8V0�e	|�5��S�{D|�U��)�ЦF@j�z�*�6�PW	��f/Y���5'ap>$I4�+z���3�ώ�/����D钏	�vַ!F�"q̕z��<V� ��缚}on����s��ʝM�ډ�~�|�;��?�KP�c�&�?4��rW����dV�yw���Onq�%�� �HCs�Ap�# ��u��ݛZ/�"hQ`:U�/u��v�r�$��2�M����ɲ4�)�D=d냮�n��ic��ˮ���n�p�w���Ě���Ptu�1��i�v�g,it������?��#a��t�6(���*��I��p��|�]��oK�Tz�.(�!K��r,H�|h���I��:����2���V*�tmƣ(���H�f�z�1�fh,9� :���B��ȿ�X�>��;d�UD�{s�
b/W2��%ֲ��:'��|�m(���?kkAs�28����r�/�L�m5�J02���Б�B�Ry�o�q	�,��ُZ�-��9��I���,ٴd\
��+����bJ�Ek��d�Z�����D6|��n��ֽ��ש��2�2|V0�Y�c�����y��&s\F�F����v�m� �m�Ѹ���h±~R����E�@iR��(lx���{N�'��W2|�J���PR��*�1Z�κ;��lr��P�jZ�B �� �  ��A��a>���������d�J�B��Y�0�+3?9�7�	������T�2�$�|��jFR�yJ���w/�-¿}���*c� `χ>������N_��̓Lzܽ���=\���E�rz��{V���ɪ{��4f�9����4�-ϰ��4FnoJ����O.�H�J� ��]����,ɋ�eC�`�ST#�!��xt�a�f�¯�q��yJ��qd����<g�p��Mi���	[�m~���L���M#2�#��r������CW ���ّ�%�Ơ9��y������ㅋ��o���;���-3i� [R�u-H���q�����\�^��;��|`I�,~��S��tZ��OG���䌜��w���1�?����4����~     