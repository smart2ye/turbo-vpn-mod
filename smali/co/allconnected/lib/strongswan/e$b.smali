.class Lco/allconnected/lib/strongswan/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/strongswan/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/LinkedHashMap;

.field b:Ljava/util/LinkedHashMap;

.field final synthetic c:Lco/allconnected/lib/strongswan/e;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/strongswan/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/strongswan/e$b;->c:Lco/allconnected/lib/strongswan/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/strongswan/e$b;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/strongswan/e$b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/strongswan/e;Lco/allconnected/lib/strongswan/e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lco/allconnected/lib/strongswan/e$b;-><init>(Lco/allconnected/lib/strongswan/e;)V

    return-void
.end method
