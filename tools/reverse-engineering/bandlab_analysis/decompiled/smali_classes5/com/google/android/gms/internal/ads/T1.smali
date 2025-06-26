.class public final Lcom/google/android/gms/internal/ads/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/W1;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/T1;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T1;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/T1;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/T1;->f:Lcom/google/android/gms/internal/ads/W1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/T1;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/T1;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/T1;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/T1;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/T1;->j:Lcom/google/android/gms/internal/ads/T1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/T1;)Lcom/google/android/gms/internal/ads/T1;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/T1;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/T1;)V

    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/T1;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/T1;

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    move-wide v3, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/T1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/T1;)V

    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qh;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/T1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/T1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/T1;->e:J

    if-nez v4, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    cmp-long v8, v6, v2

    if-eqz v8, :cond_5

    :cond_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    cmp-long v0, p1, v6

    if-ltz v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v4, :cond_4

    cmp-long p1, p1, v6

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v5, v0

    :cond_5
    :goto_0
    return v5
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T1;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T1;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/T1;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/T1;->g(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/T1;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, p4}, LA1/n;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T1;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/T1;->d(I)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/T1;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v1, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/T1;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    const-string v2, ""

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object/from16 v10, p5

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T1;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v6, v3, :cond_33

    move-object/from16 v11, p6

    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/V1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T1;->f:Lcom/google/android/gms/internal/ads/W1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/T1;->g:[Ljava/lang/String;

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/D;->k(Lcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v13

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v14, v5, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v13, :cond_2

    iget v15, v13, Lcom/google/android/gms/internal/ads/W1;->h:I

    if-ne v15, v1, :cond_6

    iget v4, v13, Lcom/google/android/gms/internal/ads/W1;->i:I

    if-eq v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_6

    :cond_6
    :goto_3
    if-ne v15, v9, :cond_7

    move v4, v9

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget v15, v13, Lcom/google/android/gms/internal/ads/W1;->i:I

    if-ne v15, v9, :cond_8

    const/4 v15, 0x2

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    or-int/2addr v4, v15

    :goto_6
    if-eq v4, v1, :cond_d

    new-instance v4, Landroid/text/style/StyleSpan;

    iget v15, v13, Lcom/google/android/gms/internal/ads/W1;->h:I

    if-ne v15, v1, :cond_a

    iget v9, v13, Lcom/google/android/gms/internal/ads/W1;->i:I

    if-eq v9, v1, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move v15, v1

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    :goto_7
    if-ne v15, v9, :cond_b

    move/from16 v17, v9

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    iget v15, v13, Lcom/google/android/gms/internal/ads/W1;->i:I

    if-ne v15, v9, :cond_c

    const/4 v15, 0x2

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    or-int v15, v17, v15

    :goto_a
    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_d
    const/16 v15, 0x21

    :goto_b
    iget v4, v13, Lcom/google/android/gms/internal/ads/W1;->f:I

    if-ne v4, v9, :cond_e

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v4, v13, Lcom/google/android/gms/internal/ads/W1;->g:I

    if-ne v4, v9, :cond_f

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/W1;->c:Z

    if-eqz v4, :cond_11

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/W1;->c:Z

    if-eqz v9, :cond_10

    iget v9, v13, Lcom/google/android/gms/internal/ads/W1;->b:I

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_c
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/W1;->e:Z

    if-eqz v4, :cond_13

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/W1;->e:Z

    if-eqz v9, :cond_12

    iget v9, v13, Lcom/google/android/gms/internal/ads/W1;->d:I

    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_d
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/W1;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    new-instance v4, Landroid/text/style/TypefaceSpan;

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/W1;->a:Ljava/lang/String;

    invoke-direct {v4, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_14
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/W1;->r:Lcom/google/android/gms/internal/ads/S1;

    const/4 v9, 0x3

    if-eqz v4, :cond_19

    iget v15, v4, Lcom/google/android/gms/internal/ads/S1;->a:I

    if-ne v15, v1, :cond_17

    iget v7, v7, Lcom/google/android/gms/internal/ads/V1;->j:I

    const/4 v15, 0x2

    if-eq v7, v15, :cond_15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_16

    :cond_15
    move v7, v9

    goto :goto_e

    :cond_16
    const/4 v7, 0x1

    :goto_e
    move v15, v7

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    iget v7, v4, Lcom/google/android/gms/internal/ads/S1;->b:I

    :goto_f
    const/4 v1, -0x2

    iget v4, v4, Lcom/google/android/gms/internal/ads/S1;->c:I

    if-ne v4, v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/Vi;

    invoke-direct {v1, v15, v7, v4}, Lcom/google/android/gms/internal/ads/Vi;-><init>(III)V

    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_19
    iget v1, v13, Lcom/google/android/gms/internal/ads/W1;->m:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1d

    if-eq v1, v9, :cond_1c

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1c

    :cond_1a
    :goto_10
    move-object/from16 v18, v2

    :cond_1b
    const/4 v2, 0x0

    const/4 v4, -0x1

    goto/16 :goto_18

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x21

    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T1;->j:Lcom/google/android/gms/internal/ads/T1;

    :goto_11
    if-eqz v1, :cond_1f

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/T1;->f:Lcom/google/android/gms/internal/ads/W1;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/T1;->g:[Ljava/lang/String;

    invoke-static {v7, v15, v8}, Lcom/google/android/gms/internal/ads/D;->k(Lcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget v7, v7, Lcom/google/android/gms/internal/ads/W1;->m:I

    const/4 v15, 0x1

    if-eq v7, v15, :cond_20

    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T1;->j:Lcom/google/android/gms/internal/ads/T1;

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    if-eqz v1, :cond_1a

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/T1;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/T1;->f:Lcom/google/android/gms/internal/ads/W1;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/T1;->g:[Ljava/lang/String;

    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/D;->k(Lcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget v4, v4, Lcom/google/android/gms/internal/ads/W1;->m:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_21

    move-object/from16 v18, v2

    move-object v4, v15

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/T1;->a()I

    move-result v4

    const/4 v9, -0x1

    add-int/2addr v4, v9

    :goto_13
    if-ltz v4, :cond_22

    move-object/from16 v18, v2

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/T1;->d(I)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    move-object/from16 v2, v18

    goto :goto_13

    :cond_22
    const/4 v9, 0x3

    goto :goto_12

    :cond_23
    move-object/from16 v18, v2

    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/T1;->a()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/T1;->d(I)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/T1;->b:Ljava/lang/String;

    if-eqz v7, :cond_26

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/T1;->d(I)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/T1;->b:Ljava/lang/String;

    sget v9, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/T1;->f:Lcom/google/android/gms/internal/ads/W1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/T1;->g:[Ljava/lang/String;

    invoke-static {v9, v4, v8}, Lcom/google/android/gms/internal/ads/D;->k(Lcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v4

    if-eqz v4, :cond_24

    iget v9, v4, Lcom/google/android/gms/internal/ads/W1;->n:I

    const/4 v4, -0x1

    goto :goto_15

    :cond_24
    const/4 v4, -0x1

    const/4 v9, -0x1

    :goto_15
    if-ne v9, v4, :cond_25

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/T1;->f:Lcom/google/android/gms/internal/ads/W1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T1;->g:[Ljava/lang/String;

    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/D;->k(Lcom/google/android/gms/internal/ads/W1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/W1;

    move-result-object v1

    if-eqz v1, :cond_25

    iget v9, v1, Lcom/google/android/gms/internal/ads/W1;->n:I

    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/ads/Ji;

    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/internal/ads/Ji;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x21

    invoke-interface {v14, v1, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_26
    :goto_16
    const/4 v4, -0x1

    goto :goto_17

    :cond_27
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    const-string v1, "TtmlRenderUtil"

    const-string v7, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget v1, v13, Lcom/google/android/gms/internal/ads/W1;->q:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_28
    iget v1, v13, Lcom/google/android/gms/internal/ads/W1;->j:I

    const/high16 v9, 0x42c80000    # 100.0f

    if-eq v1, v7, :cond_2f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2e

    const/4 v7, 0x3

    if-eq v1, v7, :cond_29

    goto/16 :goto_1c

    :cond_29
    iget v1, v13, Lcom/google/android/gms/internal/ads/W1;->k:F

    div-float/2addr v1, v9

    const-class v7, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v14, v6, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v7

    :goto_19
    if-ge v2, v15, :cond_2d

    aget-object v4, v7, v2

    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-gt v9, v6, :cond_2a

    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-lt v9, v3, :cond_2a

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v9

    mul-float/2addr v9, v1

    move v1, v9

    :cond_2a
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v6, :cond_2c

    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v3, :cond_2c

    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v16, v7

    const/16 v7, 0x21

    if-ne v9, v7, :cond_2b

    invoke-interface {v14, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2b
    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_2c
    move-object/from16 v16, v7

    const/16 v7, 0x21

    goto :goto_1a

    :goto_1b
    add-int/2addr v2, v4

    move-object/from16 v7, v16

    const/4 v4, -0x1

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_19

    :cond_2d
    const/16 v7, 0x21

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v14, v2, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_2e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v2, v13, Lcom/google/android/gms/internal/ads/W1;->k:F

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1c

    :cond_2f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v2, v13, Lcom/google/android/gms/internal/ads/W1;->k:F

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/D;->H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T1;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget v1, v13, Lcom/google/android/gms/internal/ads/W1;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_30

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/qh;->o:F

    :cond_30
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/W1;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_31

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/qh;->c:Landroid/text/Layout$Alignment;

    :cond_31
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/W1;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_32

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/qh;->d:Landroid/text/Layout$Alignment;

    :cond_32
    move-object/from16 v2, v18

    const/4 v1, -0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_33
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto/16 :goto_1

    :cond_34
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const/4 v2, 0x0

    move v9, v2

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/T1;->a()I

    move-result v1

    if-ge v9, v1, :cond_35

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/T1;->d(I)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/T1;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_1d

    :cond_35
    :goto_1e
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T1;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/T1;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    const-string v2, "metadata"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, ""

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T1;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object/from16 v9, p4

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/T1;->c:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/T1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v2, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0xa

    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/T1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/T1;->e(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "p"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T1;->a()I

    move-result v1

    if-ge v13, v1, :cond_8

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/T1;->d(I)Lcom/google/android/gms/internal/ads/T1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p3, :cond_6

    if-eqz v11, :cond_7

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v12

    :goto_4
    move-wide v2, p1

    move-object v5, v9

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/T1;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/T1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    goto :goto_5

    :cond_9
    if-ltz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_a

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method
