.class public Lcom/yandex/div/core/DivConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessibilityEnabled:Z

.field private mActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private mAdditionalTypefaceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mBindOnAttachEnabled:Z

.field private mComplexRebindEnabled:Z

.field private mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

.field private mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

.field private mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

.field private mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

.field private mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

.field private mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

.field private mDivStateCache:Lcom/yandex/div/state/DivStateCache;

.field private mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

.field private mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final mDivVisibilityChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtensionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private mLongtapActionsPassToChild:Z

.field private mMultipleStateChangeEnabled:Z

.field private mPagerPageClipEnabled:Z

.field private mPermanentDebugPanelEnabled:Z

.field private mRecyclerScrollInterceptionAngle:F

.field private mRenderEffectEnabled:Z

.field private mResourceCacheEnabled:Z

.field private mShouldIgnoreMenuItemsInActions:Z

.field private mSupportHyphenation:Z

.field private mSwipeOutBeaconsEnabled:Z

.field private mTapBeaconsEnabled:Z

.field private mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private mViewPoolEnabled:Z

.field private mViewPoolOptimizationDebug:Z

.field private mViewPoolProfilingEnabled:Z

.field private mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

.field private mVisibilityBeaconsEnabled:Z

.field private mVisualErrors:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    .line 25
    .line 26
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    .line 41
    .line 42
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    .line 49
    .line 50
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    .line 57
    .line 58
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    .line 65
    .line 66
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    .line 73
    .line 74
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    .line 81
    .line 82
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    .line 89
    .line 90
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    .line 97
    .line 98
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    .line 105
    .line 106
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    .line 113
    .line 114
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    .line 124
    .line 125
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    .line 132
    .line 133
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    .line 140
    .line 141
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    .line 151
    .line 152
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    .line 159
    .line 160
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public actionHandler(Lcom/yandex/div/core/DivActionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/yandex/div/core/DivConfiguration;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 8
    .line 9
    :cond_0
    move-object/from16 v17, v1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/div/core/player/DivPlayerFactory;->STUB:Lcom/yandex/div/core/player/DivPlayerFactory;

    .line 16
    .line 17
    :cond_1
    move-object v12, v1

    .line 18
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v12}, Lcom/yandex/div/core/player/DivPlayerFactory;->makePreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    move-object v13, v1

    .line 27
    new-instance v2, Lcom/yandex/div/core/DivConfiguration;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/div/core/DivActionHandler;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    move-object v4, v1

    .line 41
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/yandex/div/core/Div2Logger;->STUB:Lcom/yandex/div/core/Div2Logger;

    .line 46
    .line 47
    :cond_4
    move-object v5, v1

    .line 48
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcom/yandex/div/core/DivDataChangeListener;->STUB:Lcom/yandex/div/core/DivDataChangeListener;

    .line 53
    .line 54
    :cond_5
    move-object v6, v1

    .line 55
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    sget-object v1, Lcom/yandex/div/core/state/DivStateChangeListener;->STUB:Lcom/yandex/div/core/state/DivStateChangeListener;

    .line 60
    .line 61
    :cond_6
    move-object v7, v1

    .line 62
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    new-instance v1, Lcom/yandex/div/state/InMemoryDivStateCache;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/yandex/div/state/InMemoryDivStateCache;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_7
    move-object v8, v1

    .line 72
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/div/core/Div2ImageStubProvider;->STUB:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 77
    .line 78
    :cond_8
    move-object v9, v1

    .line 79
    iget-object v10, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 86
    .line 87
    :cond_9
    move-object v11, v1

    .line 88
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    sget-object v1, Lcom/yandex/div/core/DivTooltipRestrictor;->STUB:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 93
    .line 94
    :cond_a
    move-object v14, v1

    .line 95
    iget-object v15, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    .line 98
    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    .line 102
    .line 103
    :cond_b
    move-object/from16 v16, v1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAdditionalTypefaceProviders:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_c
    move-object/from16 v18, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 117
    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    new-instance v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_d
    move-object/from16 v19, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 128
    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    sget-object v1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 132
    .line 133
    :cond_e
    move-object/from16 v20, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    new-instance v1, Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_f
    move-object/from16 v21, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    .line 147
    .line 148
    move/from16 v22, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    .line 151
    .line 152
    move/from16 v23, v1

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    .line 155
    .line 156
    move/from16 v24, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    .line 159
    .line 160
    move/from16 v25, v1

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    .line 163
    .line 164
    move/from16 v26, v1

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    .line 167
    .line 168
    move/from16 v27, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    .line 171
    .line 172
    move/from16 v28, v1

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    .line 175
    .line 176
    move/from16 v29, v1

    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    .line 179
    .line 180
    move/from16 v30, v1

    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    .line 183
    .line 184
    move/from16 v31, v1

    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    .line 187
    .line 188
    move/from16 v32, v1

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    .line 191
    .line 192
    move/from16 v33, v1

    .line 193
    .line 194
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    .line 195
    .line 196
    move/from16 v34, v1

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    .line 199
    .line 200
    move/from16 v35, v1

    .line 201
    .line 202
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    .line 203
    .line 204
    move/from16 v36, v1

    .line 205
    .line 206
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    .line 207
    .line 208
    move/from16 v37, v1

    .line 209
    .line 210
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    .line 211
    .line 212
    move/from16 v38, v1

    .line 213
    .line 214
    iget v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    .line 215
    .line 216
    move/from16 v39, v1

    .line 217
    .line 218
    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    .line 219
    .line 220
    const/16 v41, 0x0

    .line 221
    .line 222
    move/from16 v40, v1

    .line 223
    .line 224
    invoke-direct/range {v2 .. v41}, Lcom/yandex/div/core/DivConfiguration;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZLcom/yandex/div/core/DivConfiguration$1;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 2
    .line 3
    return-object p0
.end method
