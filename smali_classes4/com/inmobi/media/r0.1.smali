.class public final Lcom/inmobi/media/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/w0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/w3;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/r0;->a:Lcom/inmobi/media/w0;

    .line 9
    .line 10
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "errorCode"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/16 p1, 0x839

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const/16 p1, 0x838

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/16 p1, 0x837

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const/16 p1, 0x836

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    const/16 p1, 0x835

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const/16 p1, 0x834

    .line 48
    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
