.class Lorg/xbill/DNS/f$a;
.super Lorg/xbill/DNS/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DClass"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/o;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CLASS"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/o;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/f;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
