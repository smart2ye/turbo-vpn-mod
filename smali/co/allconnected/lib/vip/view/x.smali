.class public Lco/allconnected/lib/vip/view/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lco/allconnected/lib/vip/view/x;->a:I

    .line 7
    iput-object p2, p0, Lco/allconnected/lib/vip/view/x;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lco/allconnected/lib/vip/view/x;->a:I

    .line 3
    iput-object p2, p0, Lco/allconnected/lib/vip/view/x;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/allconnected/lib/vip/view/x;->c:Ljava/lang/String;

    return-void
.end method
