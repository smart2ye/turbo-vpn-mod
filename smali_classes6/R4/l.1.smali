.class public final synthetic LR4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lt1/d$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lt1/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/l;->b:Landroid/app/Activity;

    iput-object p2, p0, LR4/l;->c:Lt1/d$a;

    iput-object p3, p0, LR4/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/l;->b:Landroid/app/Activity;

    iget-object v1, p0, LR4/l;->c:Lt1/d$a;

    iget-object v2, p0, LR4/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LR4/v;->j(Landroid/app/Activity;Lt1/d$a;Ljava/lang/String;)V

    return-void
.end method
