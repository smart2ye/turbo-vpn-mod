.class public final synthetic Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/x;


# direct methods
.method public synthetic constructor <init>(Lt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/t;->b:Lt0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/t;->b:Lt0/x;

    invoke-static {v0}, Lt0/x;->b(Lt0/x;)V

    return-void
.end method
