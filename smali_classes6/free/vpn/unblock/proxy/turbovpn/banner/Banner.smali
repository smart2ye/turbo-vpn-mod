.class public Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public static n:I = 0x0

.field public static o:I = 0x3

.field public static p:I = 0x6


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->k:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->m:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;

    .line 13
    .line 14
    invoke-direct {p2}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "template"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->d:I

    .line 25
    .line 26
    sget v2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->n:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_5

    .line 29
    .line 30
    sget v2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->p:I

    .line 31
    .line 32
    if-le v1, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->b:I

    .line 43
    .line 44
    const-string v0, "title"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "action"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "maxShow"

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->f:I

    .line 68
    .line 69
    const-string v0, "close"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->g:I

    .line 77
    .line 78
    const-string v0, "intent"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->h:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "requestCode"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "url"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->j:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "img_url"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->m:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "inBrowser"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->k:Z

    .line 119
    .line 120
    iget v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->d:I

    .line 121
    .line 122
    sget v1, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->o:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f130096

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p2}, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const v0, 0x7f13015c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->c:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    const-string p0, "icon"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p2, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->l:Ljava/lang/String;

    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->k:Z

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/banner/Banner;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
