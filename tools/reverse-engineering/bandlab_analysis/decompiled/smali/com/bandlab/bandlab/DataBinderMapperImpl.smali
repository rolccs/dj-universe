.class public Lcom/bandlab/bandlab/DataBinderMapperImpl;
.super LS2/e;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/bandlab/bandlab/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/album/genrepicker/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/album/genrepicker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/album/trackpicker/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/album/trackpicker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/album/typepicker/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/album/typepicker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/audiopack/ui/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/audiopack/ui/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/bandlab/labels/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/bandlab/labels/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/bandlab/looper/clip/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/bandlab/looper/clip/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/bandlab/looper/effects/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/bandlab/looper/effects/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/bandlab/mixeditor/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/bandlab/mixeditor/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/bottom/navigation/menu/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/bottom/navigation/menu/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/channels/screen/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/channels/screen/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/collaboration/settings/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/collaboration/settings/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/collaborator/search/screen/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/collaborator/search/screen/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/collaborators/search/location/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/collaborators/search/location/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/common/databinding/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/common/databinding/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/common/recyclerview/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/common/recyclerview/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/common/views/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/common/views/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/communities/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/communities/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/date/picker/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/date/picker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/feed/foryou/filter/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/feed/foryou/filter/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/fork/revision/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/fork/revision/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/fragment/slots/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/fragment/slots/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/instruments/browser/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/instruments/browser/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/instruments/browser/filter/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/instruments/browser/filter/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/latency/test/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/latency/test/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/loader/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/loader/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/looper/layout/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/looper/layout/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/media/player/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/media/player/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/midiroll/screen/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/midiroll/screen/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/popupmenu/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/popupmenu/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/progress/indicator/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/progress/indicator/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tool/fade/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tool/fade/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tool/fragment/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tool/fragment/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tool/loop/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tool/loop/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tool/shift/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tool/shift/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tools/gain/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tools/gain/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tools/stretch/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tools/stretch/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/tools/transpose/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/tools/transpose/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/track/fragment/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/track/fragment/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/mixeditor/transport/controls/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/mixeditor/transport/controls/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/pagination/databinding/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/pagination/databinding/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/player/button/ui/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/player/button/ui/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/playlist/api/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/playlist/api/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/playlist/screens/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/playlist/screens/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/popupmenu/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/popupmenu/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/post/feed/adapter/delegate/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/post/feed/adapter/delegate/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/quick/upload/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/quick/upload/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/recyclerview/databinding/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/recyclerview/databinding/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/track/edit/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/track/edit/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/uikit/view/tooltip/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/uikit/view/tooltip/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/user/list/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/user/list/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/video/playback/api/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/video/playback/api/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/video/preview/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/video/preview/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bandlab/webview/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/bandlab/webview/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lgc/a;Landroid/view/View;I)LS2/u;
    .locals 0

    sget-object p1, Lcom/bandlab/bandlab/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lgc/a;[Landroid/view/View;I)LS2/u;
    .locals 1

    array-length p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/bandlab/bandlab/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lgc/h5;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
