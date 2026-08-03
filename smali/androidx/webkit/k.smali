.class public final synthetic Landroidx/webkit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/webkit/m$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/k;->b:Landroidx/webkit/m$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/k;->b:Landroidx/webkit/m$d;

    invoke-static {v0}, Landroidx/webkit/m;->a(Landroidx/webkit/m$d;)V

    return-void
.end method
