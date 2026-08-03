.class final Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory$InstanceHolder;->INSTANCE:Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;

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

.method static bridge synthetic a()Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory$InstanceHolder;->INSTANCE:Lzendesk/chat/BaseModule_ScheduledExecutorServiceFactory;

    return-object v0
.end method
