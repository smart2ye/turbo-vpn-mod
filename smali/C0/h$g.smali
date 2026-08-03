.class LC0/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/h;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/h;


# direct methods
.method constructor <init>(LC0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/h$g;->b:LC0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/h$g;->b:LC0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx0/f;->onLoaded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LC0/h$g;->b:LC0/h;

    .line 11
    .line 12
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lx0/c;->a(Lx0/e;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
