.class public final LE3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE3/r;


# direct methods
.method public constructor <init>(LE3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/r$a;->a:LE3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE3/r$a;->a:LE3/r;

    iget-object p1, p1, LE3/r;->b:LE3/q;

    const-string v0, "no oaid"

    invoke-interface {p1, v0}, LE3/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LE3/r$a;->a:LE3/r;

    iget-object v0, v0, LE3/r;->b:LE3/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LE3/q;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
