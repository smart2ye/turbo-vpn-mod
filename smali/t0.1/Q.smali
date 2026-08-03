.class public final synthetic Lt0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/T;


# direct methods
.method public synthetic constructor <init>(Lt0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/Q;->b:Lt0/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/Q;->b:Lt0/T;

    invoke-static {v0}, Lt0/T;->a(Lt0/T;)V

    return-void
.end method
