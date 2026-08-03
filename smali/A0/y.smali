.class public final synthetic LA0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA0/A;


# direct methods
.method public synthetic constructor <init>(LA0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/y;->b:LA0/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/y;->b:LA0/A;

    invoke-static {v0}, LA0/A;->z0(LA0/A;)V

    return-void
.end method
