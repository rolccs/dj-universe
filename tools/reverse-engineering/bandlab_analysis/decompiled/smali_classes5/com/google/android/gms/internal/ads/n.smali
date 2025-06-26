.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O;
.implements Lcom/google/android/gms/internal/ads/r;
.implements Lcom/google/android/gms/internal/ads/w;
.implements Lcom/google/android/gms/internal/ads/B;
.implements Lcom/google/android/gms/internal/ads/t1;
.implements Lcom/google/android/gms/internal/ads/A1;
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;
.implements Lcom/google/android/gms/internal/ads/kE;
.implements Lcom/google/android/gms/internal/ads/Oe;
.implements Lcom/google/android/gms/internal/ads/Pe;
.implements Lcom/google/android/gms/internal/ads/C;
.implements Lcom/google/android/gms/internal/ads/ez;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/n;

.field public static final c:Lcom/google/android/gms/internal/ads/n;

.field public static final d:Lcom/google/android/gms/internal/ads/n;

.field public static final e:Lcom/google/android/gms/internal/ads/n;

.field public static final f:Lcom/google/android/gms/internal/ads/n;

.field public static final g:Lcom/google/android/gms/internal/ads/n;

.field public static final h:Lcom/google/android/gms/internal/ads/n;

.field public static final i:Lcom/google/android/gms/internal/ads/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->d:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->e:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->f:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->h:Lcom/google/android/gms/internal/ads/n;

    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/K;)V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public G(Lcom/google/android/gms/internal/ads/K;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/gms/internal/ads/tJ;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v1, v2

    :pswitch_2
    return v1

    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/tJ;)Lcom/google/android/gms/internal/ads/B1;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "application/vobsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->p:Ljava/util/List;

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/U1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U1;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/J1;-><init>(Ljava/util/List;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :pswitch_3
    new-instance v0, LV7/J;

    invoke-direct {v0, p1}, LV7/J;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, LV7/J;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LV7/J;-><init>(I)V

    goto :goto_3

    :pswitch_5
    new-instance v0, LB4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB4/a;-><init>(Ljava/util/List;I)V

    goto :goto_2

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Q1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q1;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/ads/H;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/H;-><init>(I)V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ri;-><init>(I)V

    goto :goto_3

    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/L1;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_1
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/v;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/z;
    .locals 7

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/M0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/M0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    sget-object v4, Lcom/google/android/gms/internal/ads/A1;->I1:Lcom/google/android/gms/internal/ads/n;

    sget-object v5, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    const/16 v6, 0x20

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/A1;ILcom/google/android/gms/internal/ads/yx;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/z;

    aput-object v1, v4, v0

    aput-object v2, v4, p2

    aput-object v3, v4, p1

    return-object v4

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/M0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/M0;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z;

    aput-object v1, p1, v0

    aput-object v2, p1, p2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 0

    return-wide p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(II)Lcom/google/android/gms/internal/ads/Q;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    check-cast p1, Landroid/os/IBinder;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Ld;

    if-eqz v2, :cond_1

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ld;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/d8;

    if-eqz v2, :cond_3

    .line 7
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/d8;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/d8;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 9
    :pswitch_2
    sget v1, Lcom/google/android/gms/internal/ads/b5;->a:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v2, :cond_5

    .line 11
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/a5;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/reflect/Constructor;
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/z;

    iget v2, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/internal/ads/x;->c:[I

    .line 13
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/x;->c:[I

    .line 17
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    const-string v4, "isAvailable"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n;->a:I

    return-void
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/Da;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Da;-><init>(Lcom/google/android/gms/internal/ads/Ba;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi;->zzq()V

    return-void
.end method

.method public zze()Lcom/google/android/gms/internal/ads/K;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/E;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    return-object v0
.end method
