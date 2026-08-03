.class public final synthetic Landroidx/webkit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/webkit/o;

.field public final synthetic c:Landroidx/webkit/m$d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/o;Landroidx/webkit/m$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/i;->b:Landroidx/webkit/o;

    iput-object p2, p0, Landroidx/webkit/i;->c:Landroidx/webkit/m$d;

    iput-object p3, p0, Landroidx/webkit/i;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/webkit/i;->b:Landroidx/webkit/o;

    iget-object v1, p0, Landroidx/webkit/i;->c:Landroidx/webkit/m$d;

    iget-object v2, p0, Landroidx/webkit/i;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroidx/webkit/m;->b(Landroidx/webkit/o;Landroidx/webkit/m$d;Landroid/content/Context;)V

    return-void
.end method
