.class La2/l$a;
.super Lo2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:La2/l;


# direct methods
.method constructor <init>(La2/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/l$a;->e:La2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lo2/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La2/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La2/l$a;->n(La2/l$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(La2/l$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La2/l$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
