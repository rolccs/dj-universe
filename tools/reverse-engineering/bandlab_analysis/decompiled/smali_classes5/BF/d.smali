.class public final LBF/d;
.super LBF/c;
.source "SourceFile"

# interfaces
.implements LCF/a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final B:LAg/b;

.field public final C:LAg/b;

.field public final D:LA/m;

.field public final E:Lu5/n;

.field public F:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LBF/d;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0094

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lgc/a;Landroid/view/View;)V
    .locals 12

    sget-object v0, LBF/d;->G:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LS2/u;->K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v3, v0, v11

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LBF/c;-><init>(Lgc/a;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;)V

    new-instance p1, LA/m;

    invoke-direct {p1, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBF/d;->D:LA/m;

    new-instance p1, Lu5/n;

    const/4 v3, 0x4

    invoke-direct {p1, v3, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LBF/d;->E:Lu5/n;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LBF/d;->F:J

    iget-object p1, p0, LBF/c;->v:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/c;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/c;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LBF/c;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS2/u;->T(Landroid/view/View;)V

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v1}, LAg/b;-><init>(LCF/a;I)V

    iput-object p1, p0, LBF/d;->B:LAg/b;

    new-instance p1, LAg/b;

    invoke-direct {p1, p0, v11}, LAg/b;-><init>(LCF/a;I)V

    iput-object p1, p0, LBF/d;->C:LAg/b;

    invoke-virtual {p0}, LBF/d;->H()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LBF/d;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LBF/d;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, LRM/K0;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LBF/d;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LBF/d;->F:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p3, LRM/K0;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LBF/d;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LBF/d;->F:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final U(ILjava/lang/Object;)Z
    .locals 0

    check-cast p2, LzF/l;

    invoke-virtual {p0, p2}, LBF/d;->X(LzF/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X(LzF/l;)V
    .locals 4

    iput-object p1, p0, LBF/c;->A:LzF/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LBF/d;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LBF/d;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, LS2/a;->s(I)V

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBF/c;->A:LzF/l;

    if-eqz p1, :cond_2

    iget-object p2, p1, LzF/l;->a:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    iget-object p1, p1, LzF/l;->c:Lwj/l;

    invoke-virtual {p1}, Lwj/l;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBF/c;->A:LzF/l;

    if-eqz p1, :cond_2

    iget-object p2, p1, LzF/l;->d:LRM/e1;

    invoke-virtual {p2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LzF/l;->e:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, LzF/l;->a:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v1, p2, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LzF/l;->c:Lwj/l;

    invoke-virtual {p1}, Lwj/l;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LBF/d;->F:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LBF/d;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LBF/c;->A:LzF/l;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, LzF/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v0, :cond_1

    iget-object v14, v0, LzF/l;->d:LRM/e1;

    goto :goto_1

    :cond_1
    move-object v14, v13

    :goto_1
    const/4 v15, 0x0

    invoke-static {v1, v15, v14}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LzF/l;->e:LRM/e1;

    goto :goto_3

    :cond_3
    move-object v0, v13

    :goto_3
    const/4 v15, 0x1

    invoke-static {v1, v15, v0}, LS2/x;->b(LS2/u;ILRM/c1;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :cond_4
    move-object v0, v13

    move-object v13, v6

    goto :goto_4

    :cond_5
    move-object v0, v13

    move-object v14, v0

    :goto_4
    const-wide/16 v15, 0x8

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_6

    iget-object v6, v1, LBF/c;->v:Landroid/widget/Button;

    iget-object v15, v1, LBF/d;->C:LAg/b;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LBF/c;->x:Landroid/widget/EditText;

    iget-object v15, v1, LBF/d;->D:LA/m;

    invoke-static {v6, v15}, Lhp/y;->T(Landroid/widget/TextView;LS2/g;)V

    iget-object v6, v1, LBF/c;->y:Landroid/widget/Button;

    iget-object v15, v1, LBF/d;->B:LAg/b;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LBF/c;->z:Landroid/widget/EditText;

    iget-object v15, v1, LBF/d;->E:Lu5/n;

    invoke-static {v6, v15}, Lhp/y;->T(Landroid/widget/TextView;LS2/g;)V

    :cond_6
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_7

    iget-object v6, v1, LBF/c;->w:Landroid/widget/TextView;

    invoke-static {v6, v13}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, LBF/c;->x:Landroid/widget/EditText;

    invoke-static {v6, v0}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, LBF/c;->z:Landroid/widget/EditText;

    invoke-static {v0, v14}, Lhp/y;->S(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
