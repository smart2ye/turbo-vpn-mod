.class public final synthetic Lp1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp1/v$b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp1/v$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/x;->b:Lp1/v$b;

    iput-object p2, p0, Lp1/x;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/x;->b:Lp1/v$b;

    iget-object v1, p0, Lp1/x;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lp1/v$b;->b(Lp1/v$b;Ljava/util/List;)V

    return-void
.end method
