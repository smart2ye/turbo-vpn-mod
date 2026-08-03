.class final Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory$InstanceHolder;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory$InstanceHolder;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    return-object v0
.end method
