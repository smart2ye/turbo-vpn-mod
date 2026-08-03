.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p$d;


# instance fields
.field public final synthetic a:Lr1/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr1/p$e;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lr1/p;Ljava/lang/String;Lr1/p$e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d;->a:Lr1/p;

    iput-object p2, p0, Lr1/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lr1/d;->c:Lr1/p$e;

    iput-object p4, p0, Lr1/d;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/d;->a:Lr1/p;

    iget-object v1, p0, Lr1/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lr1/d;->c:Lr1/p$e;

    iget-object v3, p0, Lr1/d;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lr1/p;->c(Lr1/p;Ljava/lang/String;Lr1/p$e;Landroid/app/Activity;Z)V

    return-void
.end method
