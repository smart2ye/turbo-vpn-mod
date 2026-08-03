.class public final synthetic Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p$d;


# instance fields
.field public final synthetic a:Lr1/p;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr1/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->a:Lr1/p;

    iput-object p2, p0, Lr1/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/m;->a:Lr1/p;

    iget-object v1, p0, Lr1/m;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lr1/p;->b(Lr1/p;Landroid/content/Context;Z)V

    return-void
.end method
