.class public final Lcom/github/shadowsocks/database/PrivateDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/database/PrivateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/database/PrivateDatabase$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/github/shadowsocks/database/PrivateDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/shadowsocks/database/PrivateDatabase;->A()LZ4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/shadowsocks/database/PrivateDatabase;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/github/shadowsocks/database/a$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->a()Lcom/github/shadowsocks/database/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/PrivateDatabase;->B()Lcom/github/shadowsocks/database/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lcom/github/shadowsocks/database/Profile$c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/database/PrivateDatabase$a;->a()Lcom/github/shadowsocks/database/PrivateDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/PrivateDatabase;->C()Lcom/github/shadowsocks/database/Profile$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
