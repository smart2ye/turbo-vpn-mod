.class public final synthetic Landroidx/room/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/u;->b:Landroidx/room/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->b:Landroidx/room/v;

    invoke-virtual {v0}, Landroidx/room/v;->g()V

    return-void
.end method
