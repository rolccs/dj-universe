.class public LsI/k;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:[J

.field public u:Landroid/app/AlertDialog;

.field public v:LsI/j;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    return-void
.end method

.method public static r(Ljava/util/ArrayList;[JI)I
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-wide v3, p1, v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v5, v5, Lcom/google/android/gms/cast/MediaTrack;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object p1, p0, LsI/k;->r:Ljava/util/ArrayList;

    iget-object v0, p0, LsI/k;->t:[J

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LsI/k;->r(Ljava/util/ArrayList;[JI)I

    move-result p1

    iget-object v0, p0, LsI/k;->s:Ljava/util/ArrayList;

    iget-object v1, p0, LsI/k;->t:[J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, LsI/k;->r(Ljava/util/ArrayList;[JI)I

    move-result v0

    new-instance v1, LsI/C;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LsI/k;->r:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, p1}, LsI/C;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    new-instance p1, LsI/C;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LsI/k;->s:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v3, v0}, LsI/C;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0039

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b05da

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0b008f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    const v8, 0x7f0b05a9

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TabHost;

    invoke-virtual {v8}, Landroid/widget/TabHost;->setup()V

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v5, "textTab"

    invoke-virtual {v8, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v9, 0x7f1401ee

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v8, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v3, "audioTab"

    invoke-virtual {v8, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f1401e8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v8, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f1401ed

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LsI/A;

    invoke-direct {v5, p0, v1, p1}, LsI/A;-><init>(LsI/k;LsI/C;LsI/C;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LsI/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LsI/z;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1401e9

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, LsI/k;->u:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iput-object v4, p0, LsI/k;->u:Landroid/app/AlertDialog;

    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LsI/k;->u:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LsI/k;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsI/k;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsI/k;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, LsI/k;->t:[J

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LrI/a;->b(Landroid/content/Context;)LrI/a;

    move-result-object v1

    invoke-virtual {v1}, LrI/a;->a()LrI/g;

    move-result-object v1

    invoke-virtual {v1}, LrI/g;->c()LrI/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LrI/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, LrI/c;->e()LsI/j;

    move-result-object v1

    iput-object v1, p0, LsI/k;->v:LsI/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LsI/j;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LsI/k;->v:LsI/j;

    invoke-virtual {v1}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LsI/k;->v:LsI/j;

    invoke-virtual {v1}, LsI/j;->h()LqI/q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LqI/q;->k:[J

    iput-object v2, p0, LsI/k;->t:[J

    :cond_1
    invoke-virtual {v1}, LsI/j;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, LsI/k;->q:Z

    return-void

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    iput-boolean v0, p0, LsI/k;->q:Z

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    iget v5, v4, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v2, p0, LsI/k;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    iget v4, v3, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v4, p1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v2, p0, LsI/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LsI/k;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1401ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    iput-boolean v0, p0, LsI/k;->q:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    return-void
.end method
