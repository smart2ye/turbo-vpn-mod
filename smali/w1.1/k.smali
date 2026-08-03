.class public final synthetic Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw1/s;

.field public final synthetic c:I

.field public final synthetic d:Lw1/s$e;


# direct methods
.method public synthetic constructor <init>(Lw1/s;ILw1/s$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/k;->b:Lw1/s;

    iput p2, p0, Lw1/k;->c:I

    iput-object p3, p0, Lw1/k;->d:Lw1/s$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/k;->b:Lw1/s;

    iget v1, p0, Lw1/k;->c:I

    iget-object v2, p0, Lw1/k;->d:Lw1/s$e;

    invoke-static {v0, v1, v2}, Lw1/s;->f(Lw1/s;ILw1/s$e;)V

    return-void
.end method
