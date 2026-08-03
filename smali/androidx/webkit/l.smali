.class public final synthetic Landroidx/webkit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/webkit/m$d;

.field public final synthetic c:Landroidx/webkit/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/m$d;Landroidx/webkit/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/l;->b:Landroidx/webkit/m$d;

    iput-object p2, p0, Landroidx/webkit/l;->c:Landroidx/webkit/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/l;->b:Landroidx/webkit/m$d;

    iget-object v1, p0, Landroidx/webkit/l;->c:Landroidx/webkit/p;

    invoke-static {v0, v1}, Landroidx/webkit/m;->d(Landroidx/webkit/m$d;Landroidx/webkit/p;)V

    return-void
.end method
