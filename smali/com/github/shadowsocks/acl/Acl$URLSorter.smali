.class final Lcom/github/shadowsocks/acl/Acl$URLSorter;
.super Lcom/github/shadowsocks/acl/Acl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/acl/Acl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "URLSorter"
.end annotation


# static fields
.field public static final b:Lcom/github/shadowsocks/acl/Acl$URLSorter;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/shadowsocks/acl/Acl$URLSorter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/acl/Acl$URLSorter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/acl/Acl$URLSorter;->b:Lcom/github/shadowsocks/acl/Acl$URLSorter;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lm5/l;

    .line 10
    .line 11
    sget-object v1, Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$1;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$2;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$3;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$3;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$4;->INSTANCE:Lcom/github/shadowsocks/acl/Acl$URLSorter$ordering$4;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ld5/a;->b([Lm5/l;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/github/shadowsocks/acl/Acl$URLSorter;->c:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/acl/Acl$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    check-cast p2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/acl/Acl$URLSorter;->f(Ljava/net/URL;Ljava/net/URL;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Ljava/net/URL;Ljava/net/URL;)I
    .locals 1

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/github/shadowsocks/acl/Acl$URLSorter;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
