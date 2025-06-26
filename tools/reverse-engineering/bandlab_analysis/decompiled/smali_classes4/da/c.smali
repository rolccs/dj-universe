.class public abstract Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lda/c;->a:I

    iput-object p1, p0, Lda/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(LmB/c;)LIn/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lda/c;->B(LmB/c;)Lnh/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LIn/d;

    invoke-direct {v0, p0}, LIn/d;-><init>(Lnh/a0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final B(LmB/c;)Lnh/a0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LmB/a;

    if-eqz v0, :cond_0

    check-cast p0, LmB/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LmB/a;->a:Lvx/n0;

    iget-object v1, p0, LmB/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fe

    invoke-static/range {v0 .. v9}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LmB/b;

    if-eqz v0, :cond_1

    check-cast p0, LmB/b;

    iget-object p0, p0, LmB/b;->a:Ltw/n0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final C(LmB/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LmB/a;

    if-eqz v0, :cond_0

    check-cast p0, LmB/a;

    iget-object p0, p0, LmB/a;->a:Lvx/n0;

    iget-object p0, p0, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LmB/b;

    if-eqz v0, :cond_1

    check-cast p0, LmB/b;

    iget-object p0, p0, LmB/b;->a:Ltw/n0;

    iget-object p0, p0, Ltw/n0;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final E(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static synthetic F(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ltu/v;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/notifications/screens/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lyu/f;

    invoke-direct {p0, p1, p2}, Lyu/f;-><init>(Ltu/v;Ljava/lang/String;)V

    sget-object p1, Lyu/f;->Companion:Lyu/e;

    invoke-virtual {p1}, Lyu/e;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static final H(Lwh/s;Landroidx/compose/runtime/k;)Lwh/t;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LRr/l;

    const/4 v1, 0x1

    invoke-direct {v2, v1, p0}, LRr/l;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "?:\"*|/\\<>\u007f"

    invoke-static {v3, v2}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x5f

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lh2/y;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lh2/y;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    :cond_1
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p4, 0x1

    const/4 p5, 0x1

    const/4 p6, 0x1

    const/4 p7, 0x1

    move-object p2, p0

    move p3, p1

    invoke-static/range {p2 .. p7}, Lcom/google/android/gms/internal/auth/w0;->S(Landroid/view/View;FZZZZ)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object p2, p0

    move p3, p1

    move p4, p6

    move p5, p7

    move p6, v1

    move p7, v0

    invoke-static/range {p2 .. p7}, Lcom/google/android/gms/internal/auth/w0;->S(Landroid/view/View;FZZZZ)V

    :goto_2
    return-void
.end method

.method public static K()Lvx/K;
    .locals 1

    sget-object v0, Lvx/K;->c:Lvx/K;

    return-object v0
.end method

.method public static final L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_2
    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {v3, p1}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-object p0
.end method

.method public static M(Ljava/util/List;Ljava/io/File;I)V
    .locals 12

    const-string v0, "inputFiles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Lxh/v;

    invoke-direct {v2, v1}, Lxh/v;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh/v;

    new-instance v5, Ljava/util/zip/ZipEntry;

    iget-object v6, v3, Lxh/v;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v3, Lxh/v;->a:Ljava/io/File;

    if-nez p2, :cond_3

    :try_start_3
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    new-array v7, v1, [B

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, 0x0

    if-lez v8, :cond_2

    invoke-virtual {v6, v7, v10, v8}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, -0x1

    if-gt v8, v11, :cond_1

    :try_start_5
    invoke-static {v9, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v10}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :goto_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v9, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    invoke-virtual {p0, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v3, p0}, LLo/b;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v3, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v3, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :try_start_c
    invoke-static {p0, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v2, v4}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    goto :goto_7

    :catchall_6
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {p0, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception p2

    :try_start_11
    invoke-static {v2, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_7
    invoke-static {p1}, Lda/c;->t(Ljava/io/File;)Z

    throw p0
.end method

.method public static N(Landroid/os/Bundle;Ljava/lang/String;)Lg7/A;
    .locals 7

    sget-object v0, Lg7/H;->g:Lg7/h;

    const-string v1, "BillingClient"

    if-nez p0, :cond_0

    const-string p0, " got null owned items list"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/A;

    const/16 p1, 0x36

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/o0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lg7/h;->a()LUL/j;

    move-result-object v4

    iput v2, v4, LUL/j;->a:I

    iput-object v3, v4, LUL/j;->b:Ljava/lang/String;

    invoke-virtual {v4}, LUL/j;->a()Lg7/h;

    move-result-object v3

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed. Response code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/A;

    const/16 p1, 0x17

    const/16 v0, 0x14

    invoke-direct {p0, v3, p1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Bundle returned from "

    if-eqz v3, :cond_6

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains null SKUs list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/A;

    const/16 p1, 0x38

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_3
    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains null purchases list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/A;

    const/16 p1, 0x39

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains null signatures list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/A;

    const/16 p1, 0x3a

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_5
    new-instance p0, Lg7/A;

    sget-object p1, Lg7/H;->h:Lg7/h;

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t contain required fields."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lg7/A;

    const/16 p1, 0x37

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    return-object p0
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/ads/Uz;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->zzg()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->m(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static P(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/Uz;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;
    .locals 10

    const/4 v0, -0x1

    const-string v1, "reduce"

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/internal/measurement/O0;->O(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v3, 0x2

    invoke-static {v3, v1, p2}, Lcom/google/android/gms/internal/measurement/O0;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/ads/Uz;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->f()I

    move-result v5

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x1

    :goto_1
    if-eqz p3, :cond_3

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq v2, p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v6, v0

    :cond_6
    sub-int p3, v5, v6

    mul-int/2addr p3, v0

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->n(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/d;->g(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    int-to-double v7, v6

    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/o;

    aput-object p2, v7, v1

    aput-object p3, v7, v2

    aput-object v9, v7, v3

    const/4 p2, 0x3

    aput-object p0, v7, p2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/ads/Uz;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/f;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ly7/m;Landroidx/compose/foundation/layout/t0;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    const/4 v0, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x4

    const/4 v6, 0x6

    const-string v7, "state"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, 0x335778ed

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    or-int/2addr v8, v2

    :cond_2
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v8, v8, -0x71

    move-object/from16 v10, p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v9, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/layout/t0;

    iget-object v9, v9, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v11, 0x20

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    and-int/lit8 v8, v8, -0x71

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v11, :cond_9

    new-instance v9, Ld2/l;

    const-wide/16 v12, 0x0

    invoke-direct {v9, v12, v13}, Ld2/l;-><init>(J)V

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_a

    new-instance v12, Landroidx/compose/foundation/layout/u0;

    invoke-direct {v12}, Landroidx/compose/foundation/layout/u0;-><init>()V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Landroidx/compose/foundation/layout/u0;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld2/l;

    iget-wide v0, v15, Ld2/l;->a:J

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v0, v0

    if-lez v0, :cond_b

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v0

    invoke-interface {v14, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v14

    :cond_b
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_c

    if-ne v15, v11, :cond_d

    :cond_c
    new-instance v15, LjA/F;

    invoke-direct {v15, v2, v12, v10}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    new-instance v0, LG0/u1;

    invoke-direct {v0, v4, v15}, LG0/u1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v4, Lh1/c;->m:Lh1/f;

    invoke-static {v2, v4, v7, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v4, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v7, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v7, v14, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v4, v7, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;

    move-result-object v1

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v7, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    new-instance v0, LbD/p;

    const/16 v1, 0x9

    invoke-direct {v0, v9, v1}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v0, v7, v1, v2}, Lcom/google/android/gms/internal/measurement/i;->b(Ly7/m;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v10

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, LXr/c;

    const/16 v2, 0x15

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(LtF/h;Lh1/p;LcC/f;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x1ee0be3e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    const-string v5, "nav-bar"

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    new-instance v6, Luh/b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p2, v7}, Luh/b;-><init>(LtF/h;LcC/f;I)V

    const v7, -0x1746e492

    invoke-static {v7, v6, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    new-instance v7, Luh/c;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Luh/c;-><init>(LtF/h;I)V

    const v8, -0x9333a33

    invoke-static {v8, v7, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    new-instance v8, Luh/b;

    const/4 v9, 0x1

    invoke-direct {v8, p0, p2, v9}, Luh/b;-><init>(LtF/h;LcC/f;I)V

    const v9, 0x4e0702c

    invoke-static {v9, v8, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    const/16 v10, 0xdb0

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/O0;->m(Lh1/p;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Luh/a;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Luh/a;-><init>(LtF/h;Lh1/p;LcC/f;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(LtD/j;Lwh/t;ZLkotlin/jvm/functions/Function0;LmD/q;Lay/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x48500bab

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x2000

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v6, 0x92492

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_7
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, p8, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v4, v6

    move-object/from16 v12, p4

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060114

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    and-int/2addr v4, v6

    move-object v12, v5

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0x14

    int-to-float v6, v6

    new-instance v7, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v7, v6, v5, v6, v5}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    new-instance v5, LAD/t;

    invoke-direct {v5, v2, v12, v1, v3}, LAD/t;-><init>(Lwh/t;LmD/q;LtD/j;Z)V

    const v6, -0x58a3fa1f

    invoke-static {v6, v5, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v10

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0xe

    const v6, 0x180c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x3

    const v8, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int v16, v5, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x2

    move-object/from16 v4, p6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v11, v0

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/measurement/O0;->n(Lkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/foundation/layout/D0;ZLkotlin/jvm/functions/Function0;Lay/b;Ld1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v18

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, LPh/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LPh/a;-><init>(LtD/j;Lwh/t;ZLkotlin/jvm/functions/Function0;LmD/q;Lay/b;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Ltp/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v6, "section"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "submit"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, 0x4d9531ab    # 3.12882528E8f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eqz v7, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    const/16 v14, 0x10

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    or-int v16, v7, v8

    and-int/lit8 v7, v16, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-object v12, v0, Ltp/t;->a:LJM/k;

    invoke-static {v12}, LKI/e;->X(LJM/k;)LJM/e;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJM/f;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v10, :cond_4

    new-instance v8, Lqo/k;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lqo/k;-><init>(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    new-instance v9, Lqo/k;

    const/16 v13, 0x17

    invoke-direct {v9, v13}, Lqo/k;-><init>(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v13, Lo0/O0;->a:Lo0/N0;

    new-instance v13, Lo0/N0;

    invoke-direct {v13, v8, v9}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string v17, "BpmRange"

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x2c

    move-object v8, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move-object v4, v13

    const/16 v3, 0x20

    move-object v13, v6

    move v5, v14

    move/from16 v14, v20

    move v3, v15

    move/from16 v15, v21

    invoke-static/range {v7 .. v15}, Lo0/h;->c(Ljava/lang/Object;Lo0/M0;Lo0/m;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    invoke-static/range {v17 .. v17}, LKI/e;->X(LJM/k;)LJM/e;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/Y;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJM/f;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-ne v9, v4, :cond_8

    new-instance v9, Lsp/d;

    invoke-direct {v9, v14, v13}, Lsp/d;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    new-instance v8, Lsp/b;

    move-object/from16 v9, v19

    invoke-direct {v8, v14, v15, v9, v7}, Lsp/b;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/X0;

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v7, Lh1/m;->a:Lh1/m;

    sget-object v8, Lh1/c;->m:Lh1/f;

    const/4 v9, 0x6

    invoke-static {v5, v8, v6, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v8, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v6, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v9, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_b
    move-object/from16 v21, v14

    :goto_4
    invoke-static {v8, v6, v8, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v11, Lh1/c;->j:Lh1/g;

    const/4 v14, 0x6

    invoke-static {v9, v11, v6, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v9

    iget v11, v6, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v6, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v20, v15

    iget-boolean v15, v6, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v11, v6, v11, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lfp/d;->a:LJM/k;

    iget v5, v3, LJM/i;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0xcbaaa20

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJM/f;

    invoke-interface {v7}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LW1/A;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v9}, LwK/u0;->n(II)J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-direct {v8, v11, v9, v10, v7}, LW1/A;-><init>(IJLjava/lang/String;)V

    and-int/lit8 v15, v16, 0x70

    const/16 v7, 0x20

    if-ne v15, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v4, :cond_12

    :cond_11
    new-instance v9, Lsp/c;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v12, v7}, Lsp/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lmp/a;

    invoke-direct {v11, v5}, Lmp/a;-><init>(I)V

    invoke-static {}, LG0/K0;->a()LG0/K0;

    move-result-object v13

    const-string v14, "\u2013"

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x8c

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v25, v21

    move-object/from16 v14, v16

    move/from16 v27, v15

    move-object/from16 v26, v20

    move-object v15, v6

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/cast/N;->i(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;LeD/m;Lmp/c;LG0/K0;Ljava/lang/String;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const v7, 0xcbb1267

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJM/f;

    invoke-interface {v7}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, LGM/b;->O(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LW1/A;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v9}, LwK/u0;->n(II)J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-direct {v8, v11, v9, v10, v7}, LW1/A;-><init>(IJLjava/lang/String;)V

    move/from16 v15, v27

    const/16 v7, 0x20

    if-ne v15, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    if-ne v9, v4, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v14, v22

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v9, Lsp/c;

    move-object/from16 v14, v22

    const/4 v7, 0x1

    invoke-direct {v9, v1, v14, v7}, Lsp/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lmp/a;

    invoke-direct {v11, v5}, Lmp/a;-><init>(I)V

    invoke-static {}, LG0/K0;->a()LG0/K0;

    move-result-object v12

    const-string v13, "\u2013"

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x180000

    const/16 v19, 0x8c

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v6

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v7 .. v17}, Lcom/google/android/gms/internal/cast/N;->i(LW1/A;Lkotlin/jvm/functions/Function1;Lh1/p;LeD/m;Lmp/c;LG0/K0;Ljava/lang/String;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v3}, LKI/e;->X(LJM/k;)LJM/e;

    move-result-object v14

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJM/f;

    sget-object v9, LTC/D;->e:LTC/D;

    sget-object v8, LTC/C;->a:LTC/C;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_16

    new-instance v8, LTC/p;

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    invoke-static {v10, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    const/16 v11, 0x7fe

    const/4 v12, 0x0

    invoke-direct {v8, v11, v10, v12}, LTC/p;-><init>(ILmD/q;LmD/q;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v8

    check-cast v11, LTC/p;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_17

    new-instance v8, LVr/f;

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    const/4 v13, 0x3

    invoke-direct {v8, v12, v10, v13}, LVr/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    move-object/from16 v10, v26

    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x20

    if-ne v5, v12, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    move v5, v7

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_19

    if-ne v7, v4, :cond_1a

    :cond_19
    new-instance v7, LSz/f;

    const/4 v4, 0x3

    invoke-direct {v7, v1, v10, v4}, LSz/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x650

    move-object v7, v3

    move-object/from16 v16, v6

    invoke-static/range {v7 .. v18}, LTC/n;->a(LJM/f;Lkotlin/jvm/functions/Function1;LTC/D;Lh1/p;LTC/r;ZLkotlin/jvm/functions/Function0;LJM/e;LrM/z;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, LoF/b;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v2, v5}, LoF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final e(Lwq/g;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x2c6e0671

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x7

    iget-object v1, p0, Lwq/g;->m:LRM/M0;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14085b

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LXq/l;

    invoke-direct {v3, v1}, LXq/l;-><init>(Lwh/p;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Ltq/b;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Ltq/b;-><init>(Lwq/g;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v7, v2, p1, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v2, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v6, v7, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Ltq/b;

    const/4 v4, 0x1

    invoke-direct {v6, p0, v4}, Ltq/b;-><init>(Lwq/g;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/b;->W(Lkotlin/jvm/functions/Function0;)LiD/Q;

    move-result-object v4

    new-instance v5, Lh8/c;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0, v0}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x685fedf3

    invoke-static {v0, v5, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0xc00000

    const/16 v10, 0x70

    move-object v0, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/b;->r(LXq/m;Lkotlin/jvm/functions/Function0;Lh1/p;LiD/V;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lqw/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lqw/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(Lel/k;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x44aaf10a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1409e1

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LiD/Y;

    iget-object v4, p0, Lel/k;->a:Ldk/o;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    new-instance v0, LVx/j;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LVx/j;-><init>(ILjava/lang/Object;)V

    const v1, -0x1abfa779

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v8

    iget-object v2, p0, Lel/k;->c:Ldk/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lel/k;->b:LQC/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00180

    const/16 v11, 0x78

    move-object v9, p1

    invoke-static/range {v1 .. v11}, LQC/h;->b(LQC/w;Lkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/u;FLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lel/k;->e:LvC/e;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/h;->c(LvC/e;Lh1/p;LvC/f;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lai/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(Lnz/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p9

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryUiSetup"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLyric"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGenreTapped"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGenerate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMemberShipButtonState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p8

    check-cast v6, Landroidx/compose/runtime/o;

    const v0, 0x39e849fc

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_6

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_4

    :cond_7
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const/high16 v16, 0x30000

    and-int v2, v7, v16

    if-nez v2, :cond_9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v10, v6

    goto :goto_a

    :cond_e
    :goto_8
    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Ljy/B;

    const/16 v0, 0x1d

    invoke-direct {v1, v0, v9}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lnz/q;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v9, v4

    move-object/from16 v4, p4

    move/from16 v18, v5

    move-object/from16 v5, p5

    move-object v10, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lnz/q;-><init>(Lnz/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x4e6bdb7

    invoke-static {v0, v9, v10}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    or-int v7, v18, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1a

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object v6, v10

    invoke-static/range {v0 .. v8}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v9, LZz/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LZz/g;-><init>(Lnz/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;I)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final h(Lnz/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHC/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    const/4 v2, 0x0

    const-string v4, "content"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLyric"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExit"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menu"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onGenreTapped"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onGenerate"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getMemberShipButtonState"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/o;

    const v4, -0x57426d1a

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v7, 0x92492

    if-ne v5, v7, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v14, v1

    move-object v2, v10

    goto/16 :goto_12

    :cond_8
    :goto_7
    sget-object v9, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->H(Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v6, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v10, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v14, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v14, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v6, v10, v6, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v7

    iget-object v7, v7, Lnz/z;->a:Lnz/y;

    iget-boolean v7, v7, Lnz/y;->b:Z

    if-eqz v7, :cond_c

    const v7, 0x1a7353b7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->q(Z)V

    sget-wide v19, Lo1/t;->h:J

    :goto_9
    move-wide/from16 v12, v19

    goto :goto_a

    :cond_c
    const v7, 0x1a735761

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06043a

    const/4 v14, 0x0

    invoke-static {v12, v14, v10, v7, v14}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v19

    goto :goto_9

    :goto_a
    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    invoke-static {v12, v13}, Lh1/q;->e(Lh1/p;F)Lh1/p;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v14, 0x30

    invoke-static {v13, v7, v10, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v14, v10, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v27, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v10, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v28, v13

    iget-boolean v13, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v14, v10, v14, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    invoke-static {v10, v12, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v14, v10, v7, v15}, Lcom/google/android/gms/internal/cast/f2;->f(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v12, v1

    const-wide/16 v19, 0x0

    cmpl-double v12, v12, v19

    if-lez v12, :cond_10

    goto :goto_c

    :cond_10
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v13}, Lt2/c;->A(FF)F

    move-result v13

    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v1, v4, 0x12

    and-int/lit8 v1, v1, 0xe

    const/16 v12, 0x8

    or-int/2addr v1, v12

    const/4 v12, 0x2

    invoke-static {v11, v7, v10, v1, v12}, Lpv/j;->c(Lpv/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v7, v10, v1}, Lcom/google/android/gms/internal/cast/f2;->g(LHC/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, Lh1/c;->n:Lh1/f;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v13, 0x30

    invoke-static {v12, v1, v10, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v12, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v10, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_d
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v12, v10, v12, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v12, 0x1

    invoke-virtual {v1, v9, v7, v12}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lda/c;->m(Landroidx/compose/runtime/k;I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v1, v9, v7, v12}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v14, p0

    iget-object v12, v14, Lnz/s;->b:LBc/p;

    invoke-static {v12}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v20, LdD/d;->a:LdD/d;

    invoke-static {v10}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v7

    iget-object v7, v7, Lnz/z;->d:Lnz/v;

    iget v7, v7, Lnz/v;->a:F

    const/4 v0, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v7, v0, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v19

    const v0, 0xe000

    and-int/2addr v0, v4

    const/16 v7, 0x4000

    if-ne v0, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_16

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v7, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v11, p4

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v0, LUn/o;

    move-object/from16 v11, p4

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v0, v11, v7, v15}, LUn/o;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    iget-object v0, v14, Lnz/s;->a:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/high16 v24, 0x180000

    const/16 v25, 0x20

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v25}, Lwm/a;->a(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lh1/p;LdD/e;ZZLandroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v1, v9, v7, v0}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    iget-object v0, v12, LBc/p;->a:Ljava/lang/String;

    const-string v7, "random"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x70

    move-object/from16 v12, p5

    invoke-static {v0, v12, v10, v7}, Lda/c;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/high16 v0, 0x41300000    # 11.0f

    const/4 v7, 0x1

    invoke-virtual {v1, v9, v0, v7}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    const/16 v15, 0x30

    invoke-static {v13, v7, v10, v15}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    iget v13, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v10, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_17

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v15, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v13, v10, v13, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408e2

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060115

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v2, Lwh/p;

    const v0, 0x7f140b4a

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    sget-object v3, LrC/r;->a:LrC/r;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrC/w;->c:LrC/z;

    sget v5, Lnz/d;->b:F

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    const/16 v6, 0xc00

    or-int v13, v6, v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v15, 0xf0

    move-object v4, v0

    move-object v0, v9

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v16

    move v12, v13

    move v13, v15

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, v0, v4, v3}, Landroidx/compose/foundation/layout/D;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, LGm/c;

    const/4 v9, 0x5

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LGm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final i(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "tracks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "importTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMemberShipButtonState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/runtime/o;

    const v0, 0x4e7768fa

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_6

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_6
    :goto_5
    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v2, v1, v1, p1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v2

    check-cast v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-string v1, "new_track_pane"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    new-instance v0, LDi/f;

    move-object v3, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LDi/f;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Ljava/util/List;Lpv/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x4ca94b9c

    invoke-static {v2, v0, p5}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p5

    if-eqz p5, :cond_a

    new-instance v8, LAw/v;

    const/16 v7, 0xf

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, p5, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final j(Lky/o;Landroidx/compose/runtime/k;I)V
    .locals 2

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x7dccfc14

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, Lky/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x3e7e3662

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, Lky/m;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/cast/S1;->f(Lky/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lky/k;

    if-eqz v0, :cond_4

    const v0, -0x3e7e3164

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, Lky/k;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/cast/O;->h(Lky/k;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lky/n;

    if-eqz v0, :cond_5

    const v0, -0x3e7e2cc3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, Lky/n;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/cast/f2;->j(Lky/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lky/l;

    if-eqz v0, :cond_7

    const v0, -0x3e7e2781

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, Lky/l;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/cast/I1;->g(Lky/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljf/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const p0, -0x3e7e3a7e

    invoke-static {p1, p0, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, -0x34f772f2    # -8949006.0f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v7, LmD/r;->Companion:LmD/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LmD/q;

    const v10, 0x7f060459

    invoke-direct {v9, v10}, LmD/q;-><init>(I)V

    const/16 v11, 0x180

    invoke-static {v9, v5, v11}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v9

    new-instance v11, LrC/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f060113

    invoke-static {v12, v7}, Lx7/d;->c(ILmD/d;)LmD/q;

    move-result-object v7

    new-instance v12, LmD/q;

    invoke-direct {v12, v10}, LmD/q;-><init>(I)V

    invoke-direct {v11, v7, v7, v12}, LrC/d;-><init>(LmD/q;LmD/q;LmD/q;)V

    sget-object v7, LrC/A;->a:LrC/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LrC/w;->b:LrC/y;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const v12, 0x7f140511

    invoke-static {v5, v12}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lhp/y;->k(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    if-eqz v0, :cond_6

    const v12, 0x7f140b4e

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwh/p;

    invoke-direct {v10, v12}, Lwh/p;-><init>(I)V

    const-string v12, "layoutParams"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LEk/m;

    invoke-direct {v12, v3, v7, v10}, LEk/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v10, 0x39a94056

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14, v10}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sget-object v10, Lnz/c;->a:Ld1/n;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    or-int v6, v12, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, LZt/e;

    invoke-direct {v8, v9, v1, v4}, LZt/e;-><init>(LmC/Q;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v18, 0xd80

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    move-object v6, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v20}, Lh7/a;->e(LrC/s;LrC/A;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lh1/p;LrC/s;ZZLandroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;III)V

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, LDo/i;

    invoke-direct {v5, v0, v1, v2, v4}, LDo/i;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    iput-object v5, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final l(Los/k;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "model"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramTheme"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x519aecc9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    move v14, v1

    and-int/lit16 v1, v14, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v0

    goto/16 :goto_21

    :cond_8
    :goto_5
    move-object v1, v8

    check-cast v1, Los/s;

    sget-object v2, LrM/x;->a:LrM/x;

    iget-object v3, v1, Los/s;->H:LSM/p;

    const/16 v4, 0x30

    invoke-static {v3, v2, v0, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v3, v1, Los/s;->J:LRM/l;

    invoke-static {v3, v2, v0, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v3, v1, Los/s;->L:LRM/l;

    invoke-static {v3, v2, v0, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v3, v1, Los/s;->K:LRM/l;

    invoke-static {v3, v2, v0, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v2, v1, Los/s;->s:LC9/i;

    invoke-virtual {v2}, LC9/i;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Los/s;->C:LAx/i;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v1, v1, Los/s;->B:LRM/M0;

    const/4 v2, 0x7

    invoke-static {v1, v0, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    move-object v1, v8

    check-cast v1, Lgs/i;

    iget-object v1, v1, Lgs/i;->k:LRM/M0;

    invoke-static {v1, v0, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    const v1, 0x3ecccccd    # 0.4f

    :goto_6
    const/16 v16, 0x0

    const-string v17, "alpha-anim"

    const/16 v18, 0xc00

    const/16 v19, 0x16

    move v15, v2

    move-object/from16 v2, v16

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    move-object/from16 v16, v7

    move v7, v4

    move-object v4, v0

    move-object v13, v5

    move/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lo0/h;->b(FLo0/E;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v6, :cond_a

    new-instance v2, Lms/i;

    invoke-direct {v2}, Lms/i;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v2

    check-cast v4, Lms/i;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v6, :cond_d

    :cond_b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, Lms/i;->g:LmD/r;

    :goto_7
    move-object v3, v2

    goto :goto_8

    :cond_c
    iget-object v2, v4, Lms/i;->h:LmD/r;

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v3

    check-cast v5, LmD/r;

    invoke-static {v0}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    if-nez v2, :cond_e

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15, v7}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    goto :goto_9

    :cond_e
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v15, 0x8c

    int-to-float v15, v15

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    :goto_9
    iget-object v15, v9, Las/a;->f:LmD/r;

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v15, v7}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v27

    move-object/from16 v21, v15

    const/16 v15, 0x8

    move-object/from16 v22, v3

    int-to-float v3, v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xd

    move/from16 v29, v3

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    invoke-interface {v3, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/e;->a(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v27, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v28, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v3, v0, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v6, :cond_13

    :cond_12
    new-instance v3, Lhs/b;

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, Lms/i;->k:LmD/r;

    const/4 v15, 0x6

    invoke-static {v2, v0, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v2

    iget-object v7, v4, Lms/i;->j:LmD/r;

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v29

    const/16 v26, 0x0

    move-object/from16 v5, v22

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v27

    move-wide/from16 v4, v29

    move-object v9, v6

    move-object v6, v0

    move-object v11, v7

    move-object/from16 v10, v16

    move-object/from16 v35, v28

    move/from16 v7, v26

    invoke-static/range {v1 .. v7}, Lcw/d;->h(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v9, :cond_15

    :cond_14
    new-instance v2, Lhs/b;

    const/16 v1, 0x9

    invoke-direct {v2, v13, v1}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, Lms/i;->k:LmD/r;

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    invoke-static {v11, v0, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/4 v11, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v0

    move v7, v11

    invoke-static/range {v1 .. v7}, Lcw/d;->i(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v9, :cond_17

    :cond_16
    new-instance v2, Lhs/b;

    const/16 v1, 0xa

    invoke-direct {v2, v12, v1}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v1, v15, Lms/i;->i:LmD/r;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v19, 0xc

    move/from16 v22, v14

    const/4 v11, 0x4

    move-wide v13, v1

    move-object/from16 v6, v21

    const/4 v1, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v23, 0x8

    move-object/from16 v21, v15

    move v15, v3

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/i;->i(Lkotlin/jvm/functions/Function0;JFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v9, :cond_19

    :cond_18
    new-instance v3, Lhs/b;

    const/16 v2, 0xb

    invoke-direct {v3, v10, v2}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v33

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v13

    int-to-float v1, v1

    invoke-static {v1, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v15

    and-int/lit8 v10, v22, 0xe

    const/4 v5, 0x1

    if-eq v10, v11, :cond_1b

    and-int/lit8 v1, v22, 0x8

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    move v4, v5

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1c

    if-ne v1, v9, :cond_1d

    :cond_1c
    new-instance v1, Ljy/B;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v8}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/i;->i(Lkotlin/jvm/functions/Function0;JFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v10, v11, :cond_1f

    and-int/lit8 v1, v22, 0x8

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    move v4, v5

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_21

    if-ne v1, v9, :cond_20

    goto :goto_f

    :cond_20
    move-object v11, v0

    move-object v14, v6

    move v15, v7

    goto :goto_10

    :cond_21
    :goto_f
    new-instance v12, Lkq/b;

    const-class v3, Los/k;

    const-string v4, "toggleFilter"

    const/4 v1, 0x1

    const-string v14, "toggleFilter(I)V"

    const/4 v15, 0x0

    const/16 v16, 0x16

    move-object v2, v0

    move-object v0, v12

    move-object v11, v2

    move-object/from16 v2, p0

    move-object v5, v14

    move-object v14, v6

    move v6, v15

    move v15, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_10
    move-object v12, v1

    check-cast v12, LKM/e;

    const/4 v0, 0x4

    if-eq v10, v0, :cond_23

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_22

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v4, 0x1

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_24

    if-ne v0, v9, :cond_25

    :cond_24
    new-instance v7, Lmb/b;

    const-class v3, Los/k;

    const-string v4, "onDragStart"

    const/4 v1, 0x0

    const-string v5, "onDragStart()V"

    const/4 v6, 0x0

    const/16 v16, 0x15

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v15, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v15

    :cond_25
    move-object v15, v0

    check-cast v15, LKM/e;

    const/4 v0, 0x4

    if-eq v10, v0, :cond_27

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_26

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v4, 0x1

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_29

    if-ne v0, v9, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 p3, v14

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v7, Lmb/b;

    const-class v3, Los/k;

    const-string v4, "onDragEnd"

    const/4 v1, 0x0

    const-string v5, "onDragEnd()V"

    const/4 v6, 0x0

    const/16 v16, 0x16

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 p3, v14

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v14

    :goto_16
    move-object v14, v0

    check-cast v14, LKM/e;

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2b

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_2a

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v4, 0x1

    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2d

    if-ne v0, v9, :cond_2c

    goto :goto_19

    :cond_2c
    move/from16 v19, v13

    goto :goto_1a

    :cond_2d
    :goto_19
    new-instance v7, Lkq/b;

    const-class v3, Los/k;

    const-string v4, "selectFilter"

    const/4 v1, 0x1

    const-string v5, "selectFilter(I)V"

    const/4 v6, 0x0

    const/16 v16, 0x17

    move-object v0, v7

    move-object/from16 v2, p0

    move/from16 v19, v13

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v13

    :goto_1a
    check-cast v0, LKM/e;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, v25

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    if-ne v4, v9, :cond_2f

    :cond_2e
    new-instance v4, Lhs/b;

    const/16 v3, 0xc

    invoke-direct {v4, v2, v3}, Lhs/b;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    if-eq v10, v0, :cond_31

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_30

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_32

    if-ne v0, v9, :cond_33

    :cond_32
    new-instance v0, LAz/b;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v8}, LAz/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v14

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    if-eq v10, v6, :cond_35

    and-int/lit8 v6, v22, 0x8

    if-eqz v6, :cond_34

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    goto :goto_1e

    :cond_35
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v9, :cond_37

    :cond_36
    new-instance v7, Ljf/h;

    const/16 v6, 0x1b

    invoke-direct {v7, v6, v8}, Ljf/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/high16 v23, 0x30000000

    move v12, v1

    move/from16 v13, v19

    move-object/from16 v1, p3

    move-object v14, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v23}, Lcom/google/android/gms/internal/cast/X2;->b(ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lms/i;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    const v0, 0x3f47105a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v0, v34

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_38
    const/4 v1, 0x0

    const v0, 0x3f49f3df

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_39

    new-instance v7, LXr/c;

    const/16 v2, 0x13

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LXr/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x24a93be4

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Lh1/c;->n:Lh1/f;

    invoke-static {p0}, Lnz/A;->b(Landroidx/compose/runtime/k;)Lnz/z;

    move-result-object v1

    iget-object v1, v1, Lnz/z;->a:Lnz/y;

    sget-object v8, Lh1/m;->a:Lh1/m;

    iget-boolean v1, v1, Lnz/y;->b:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    sget v1, Lnz/d;->a:F

    const/4 v2, 0x2

    invoke-static {v8, v1, v9, v2}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v4, Lnz/d;->a:F

    sget v5, Lnz/d;->e:F

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v2, v8

    move v3, v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x30

    invoke-static {v2, v0, p0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v7, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v2, p0, v2, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Lnz/d;->e:F

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v7

    invoke-static {p0, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v7, Lh1/c;->k:Lh1/g;

    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v10, v7, p0, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {p0, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v7, p0, v7, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {p0, v11, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140b52

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v2

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v11, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v8, v9, v1, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0xb0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v0, Lwh/p;

    const v1, 0x7f140b51

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    const v1, 0x7f060115

    invoke-static {v11, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb8

    move-object v8, p0

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p0, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lic/a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lic/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final n(Lfh/a;Lfh/d;)Lgs/g;
    .locals 2

    invoke-interface {p0}, Lfh/a;->v()LRM/l;

    move-result-object p0

    new-instance v0, Lgs/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lgs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final o(LQM/a;Lfh/d;LxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqo/y;

    new-instance v1, LOM/t;

    invoke-direct {v1}, LOM/t;-><init>()V

    invoke-direct {v0, p1, v1}, Lqo/y;-><init>(Lfh/d;LOM/t;)V

    invoke-interface {p0, v0, p2}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    :goto_0
    return-object p0
.end method

.method public static final p(Lwx/p;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    move-object v0, p0

    check-cast v0, Lwx/i;

    iget-object v2, v0, Lwx/i;->a:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lwx/i;

    iget-boolean v3, v0, Lwx/i;->f:Z

    move-object v0, p0

    check-cast v0, Lwx/i;

    iget-wide v4, v0, Lwx/i;->d:D

    move-object v0, p0

    check-cast v0, Lwx/i;

    iget-object v0, v0, Lwx/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/O0;->x(Lvx/i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxx/d;->a:Lxx/d;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxx/c;->a:Lxx/c;

    goto :goto_2

    :cond_2
    sget-object v0, Lxx/e;->a:Lxx/e;

    goto :goto_2

    :goto_3
    move-object v0, p0

    check-cast v0, Lwx/i;

    iget-object v8, v0, Lwx/i;->g:Ljava/lang/String;

    check-cast p0, Lwx/i;

    iget-object v9, p0, Lwx/i;->h:Ljava/lang/String;

    new-instance p0, Lxx/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;Lxx/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final q(Lxx/g;)Lwx/i;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lxx/g;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-wide v7, p0, Lxx/g;->c:D

    invoke-static {v7, v8}, LxD/p;->b(D)J

    move-result-wide v5

    sget-object v1, Lxx/c;->a:Lxx/c;

    iget-object v2, p0, Lxx/g;->e:Lxx/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Corrupted"

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    sget-object v1, Lxx/d;->a:Lxx/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Empty"

    goto :goto_1

    :cond_2
    sget-object v1, Lxx/e;->a:Lxx/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Ready"

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    new-instance v0, Lwx/i;

    iget-object v11, p0, Lxx/g;->f:Ljava/lang/String;

    iget-object v12, p0, Lxx/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lxx/g;->a:Ljava/lang/String;

    iget-boolean v10, p0, Lxx/g;->b:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lwx/i;-><init>(Ljava/lang/String;Ljava/lang/String;JDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static r(LSB/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedHashMap;)Lcom/google/android/gms/internal/measurement/B0;
    .locals 1

    const-string v0, "trackType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lio/s;

    new-instance p1, LeM/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LeM/a;-><init>(I)V

    invoke-direct {p0, p1}, Lio/s;-><init>(Luv/g;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lio/s;

    new-instance p1, Lio/a;

    invoke-direct {p1, p2}, Lio/a;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, p1}, Lio/s;-><init>(Luv/g;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lio/s;

    new-instance p1, Lio/a;

    invoke-direct {p1, p2}, Lio/a;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, p1}, Lio/s;-><init>(Luv/g;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lio/q;

    invoke-direct {p0, p2, p1}, Lio/q;-><init>(Ljava/util/LinkedHashMap;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s()LkC/c;
    .locals 7

    new-instance v6, LkC/c;

    sget-object v1, LtD/k;->w:LtD/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d42

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    return-object v6
.end method

.method public static final t(Ljava/io/File;)Z
    .locals 5

    const-string v0, "Error deleting file "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_1
    :goto_2
    return v1
.end method

.method public static u()Lvx/K;
    .locals 1

    sget-object v0, Lvx/K;->b:Lvx/K;

    return-object v0
.end method

.method public static final v(Lze/I;Lve/u0;Lrv/s;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lrv/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrv/q;

    iget v1, v0, Lrv/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv/q;

    invoke-direct {v0, p3}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p3, v0, Lrv/q;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lrv/q;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lrv/q;->k:Lrv/s;

    iget-object p1, v0, Lrv/q;->j:Lve/u0;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p0, p0, Lze/I;->j:LRM/l;

    iput-object p1, v0, Lrv/q;->j:Lve/u0;

    iput-object p2, v0, Lrv/q;->k:Lrv/s;

    iput v3, v0, Lrv/q;->m:I

    invoke-static {p0, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p2, Lrv/s;->a:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lve/r0;

    iget-object v0, v0, Lve/r0;->b:Ljava/lang/String;

    iget-object v1, p2, Lrv/s;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p3, p1

    :cond_5
    check-cast p3, Lve/r0;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lrv/s;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lve/r0;

    iget-object v2, v1, Lve/r0;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v1, v1, Lve/r0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p3, v0

    :cond_8
    check-cast p3, Lve/r0;

    :cond_9
    :goto_2
    if-nez p3, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No relevant offer is found. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Billing"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRITICAL"

    invoke-static {p2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, p2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, p2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_a
    return-object p3
.end method

.method public static w(Ljava/lang/String;)Lvx/K;
    .locals 1

    invoke-static {p0}, LGM/b;->r(Ljava/lang/String;)Lux/j;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lvx/K;

    invoke-direct {v0, p0}, Lvx/K;-><init>(Lux/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static x(Lux/c;)Lvx/K;
    .locals 1

    const-string v0, "exposedVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lux/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lda/c;->w(Ljava/lang/String;)Lvx/K;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Throwable;LkC/a;)LkC/c;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;

    iget-object v0, v0, Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;->a:LkC/c;

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v1

    new-instance v8, LkC/c;

    if-eqz v1, :cond_1

    sget-object v2, LtD/k;->p:LtD/k;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v2, LtD/k;->v:LtD/k;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14086f

    :goto_2
    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140603

    goto :goto_2

    :goto_3
    instance-of v1, v0, Lcom/bandlab/listmanager/pagination/EmptyPaginationResponseException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140424

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_3
    const/4 v1, 0x7

    invoke-static {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_4

    new-instance v0, LkC/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c2d

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v1, Ljt/a;

    const-class v14, LkC/a;

    const-string v15, "invoke"

    const/4 v12, 0x0

    const-string v16, "invoke()V"

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v11, v1

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    move-object v9, v0

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    move-object v6, v0

    goto :goto_6

    :cond_4
    move-object v6, v2

    :goto_6
    const/16 v7, 0x10

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    return-object v8
.end method

.method public static final z(LmB/c;)Lvx/n0;
    .locals 1

    instance-of v0, p0, LmB/a;

    if-eqz v0, :cond_0

    check-cast p0, LmB/a;

    iget-object p0, p0, LmB/a;->a:Lvx/n0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LmB/b;

    if-eqz v0, :cond_1

    check-cast p0, LmB/b;

    iget-object p0, p0, LmB/b;->b:Lvx/n0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
