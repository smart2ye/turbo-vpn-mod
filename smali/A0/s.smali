.class public final synthetic LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# instance fields
.field public final synthetic a:LA0/t;


# direct methods
.method public synthetic constructor <init>(LA0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/s;->a:LA0/t;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/s;->a:LA0/t;

    invoke-static {v0, p1}, LA0/t;->y0(LA0/t;Ljava/lang/Error;)V

    return-void
.end method
