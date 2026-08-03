.class public final synthetic LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG4/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LG4/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/d;->b:LG4/e;

    iput-object p2, p0, LG4/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/d;->b:LG4/e;

    iget-object v1, p0, LG4/d;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, LG4/e;->b(LG4/e;Landroid/app/Activity;)V

    return-void
.end method
