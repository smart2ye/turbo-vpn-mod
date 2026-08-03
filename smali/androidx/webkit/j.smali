.class public final synthetic Landroidx/webkit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/m$d;


# instance fields
.field public final synthetic a:Landroidx/webkit/m$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/j;->a:Landroidx/webkit/m$d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroidx/webkit/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/j;->a:Landroidx/webkit/m$d;

    invoke-static {v0, p1}, Landroidx/webkit/m;->c(Landroidx/webkit/m$d;Landroidx/webkit/p;)V

    return-void
.end method
