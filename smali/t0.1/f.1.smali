.class public final synthetic Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f;->b:Lt0/h;

    iput p2, p0, Lt0/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/f;->b:Lt0/h;

    iget v1, p0, Lt0/f;->c:I

    invoke-static {v0, v1}, Lt0/h;->a(Lt0/h;I)V

    return-void
.end method
