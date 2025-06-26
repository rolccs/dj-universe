.class public final Lcom/google/android/gms/internal/ads/Qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QC;
.implements Lcom/google/android/gms/internal/ads/WG;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Kf;

.field public final c:Lcom/google/android/gms/internal/ads/dJ;

.field public final d:Lcom/google/android/gms/internal/ads/hf;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/internal/ads/co;

.field public g:Lcom/google/android/gms/internal/ads/TG;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/cf;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:Lcom/google/android/gms/internal/ads/Lf;

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/ag;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->t:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qf;->d:Lcom/google/android/gms/internal/ads/hf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qf;->q:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qf;->e:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/Kf;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/Kf;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    new-instance v0, Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->c:Lcom/google/android/gms/internal/ads/dJ;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Lcom/google/android/gms/internal/ads/Qf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fG;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/fG;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pf;)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/fG;->q:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ID;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/fG;->e:Lcom/google/android/gms/internal/ads/Pw;

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/fG;->q:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fG;->f:Lcom/google/android/gms/internal/ads/Pw;

    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/fG;->q:Z

    xor-int/2addr p4, v3

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/fG;->q:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/TG;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/TG;-><init>(Lcom/google/android/gms/internal/ads/fG;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/nG;->S(Lcom/google/android/gms/internal/ads/WG;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Qf;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qf;->m:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/Qf;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->n:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ag;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Qf;->o:I

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ag;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Qf;->i:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/Nf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Nf;-><init>([B)V

    goto/16 :goto_4

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/h7;->g2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/hf;->i:Z

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move v3, p4

    :cond_6
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/hf;->l:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/Of;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Of;-><init>(Lcom/google/android/gms/internal/ads/Qf;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/hf;->h:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/Of;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Of;-><init>(Lcom/google/android/gms/internal/ads/Qf;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/Of;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Of;-><init>(Lcom/google/android/gms/internal/ads/Qf;Ljava/lang/String;ZI)V

    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/hf;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/ri;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_9
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/ri;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->l:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/n;-><init>(I)V

    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/ID;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/ID;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->f:Lcom/google/android/gms/internal/ads/co;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/Qf;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/kG;)[Lcom/google/android/gms/internal/ads/NH;
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/vH;

    new-instance v3, LA0/J;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, LA0/J;-><init>(Landroid/content/Context;)V

    iget-boolean v5, v3, LA0/J;->a:Z

    xor-int/2addr v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-boolean v2, v3, LA0/J;->a:Z

    iget-object v5, v3, LA0/J;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/qH;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/qH;

    new-array v6, v1, [Lcom/google/android/gms/internal/ads/Bg;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/qH;-><init>([Lcom/google/android/gms/internal/ads/Bg;)V

    iput-object v5, v3, LA0/J;->d:Ljava/lang/Object;

    :cond_0
    iget-object v5, v3, LA0/J;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Jp;

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, LA0/J;->e:Ljava/lang/Object;

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/uH;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/uH;-><init>(LA0/J;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Xu;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    move-object v3, v9

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vH;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/uH;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zJ;

    new-instance v3, Lcom/google/android/gms/internal/ads/Xu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zJ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/NH;

    aput-object v9, p0, v1

    aput-object p3, p0, v2

    return-object p0
.end method

.method public static v()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/aG;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qf;->d:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hf;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cf;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Bx;Z)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/tJ;->v:F

    const-string v3, "frameRate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/tJ;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/google/android/gms/internal/ads/tJ;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/google/android/gms/internal/ads/tJ;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tJ;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/VG;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Df;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/Df;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Df;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cf;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/Jp;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qf;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qf;->l:I

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cf;->zzv()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tJ;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cf;->d(I)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cf;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/Bx;Z)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/AB;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qf;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qf;->r:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/AB;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Lf;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Lf;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Lf;->p:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Lf;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Bx;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Qf;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qf;->k:I

    return-void
.end method

.method public final q()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lf;->s:Lcom/google/common/util/concurrent/z;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/n4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lf;->s:Lcom/google/common/util/concurrent/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lf;->s:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Lf;->s:Lcom/google/common/util/concurrent/z;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->p:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qf;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Qf;->m:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qf;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AB;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Bt;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v1, v5

    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Qf;->m:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Qf;->m:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->h:Ljava/nio/ByteBuffer;

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Qf;->i:Z

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EI;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/TH;

    :goto_0
    array-length v3, v1

    if-ge v4, v3, :cond_1

    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Qf;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EI;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vI;

    new-instance v3, Lcom/google/android/gms/internal/ads/XG;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vI;-><init>(Lcom/google/android/gms/internal/ads/XG;[Lcom/google/android/gms/internal/ads/TH;)V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v3}, LD/g;->n()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/nG;->x(Lcom/google/android/gms/internal/ads/JG;)I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nG;->L()J

    iget v2, v4, Lcom/google/android/gms/internal/ads/nG;->B:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v4, Lcom/google/android/gms/internal/ads/nG;->B:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nG;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/KI;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v5

    new-array v9, v9, [I

    move v10, v6

    move v11, v10

    :goto_3
    array-length v12, v8

    if-ge v10, v12, :cond_5

    aget v12, v8, v10

    if-ltz v12, :cond_3

    if-ge v12, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int v13, v10, v11

    if-ltz v12, :cond_4

    sub-int/2addr v12, v5

    :cond_4
    aput v12, v9, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/KI;

    new-instance v8, Ljava/util/Random;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/KI;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/KI;-><init>([ILjava/util/Random;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v5, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/IG;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/TH;

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/nG;->q:Z

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/IG;-><init>(Lcom/google/android/gms/internal/ads/TH;Z)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/mG;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/ads/mG;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jI;)V

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/KI;->a(I)Lcom/google/android/gms/internal/ads/KI;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    new-instance v1, Lcom/google/android/gms/internal/ads/OG;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/OG;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/KI;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/OG;->d:I

    if-nez v2, :cond_9

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaa;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/OG;->g(Z)I

    move-result v15

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/nG;->B(Lcom/google/android/gms/internal/ads/Ra;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/nG;->C(Lcom/google/android/gms/internal/ads/JG;Lcom/google/android/gms/internal/ads/Ra;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v2

    const/4 v9, -0x1

    iget v10, v2, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v15, v9, :cond_b

    if-eq v10, v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_b

    if-lt v15, v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x2

    :cond_b
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/JG;->e(I)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v16

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/qG;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/qG;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/KI;IJ)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/16 v7, 0x11

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-nez v1, :cond_c

    move v7, v3

    goto :goto_8

    :cond_c
    move v7, v6

    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nG;->z(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v11, -0x1

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/nG;->I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nG;->Q()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/nG;->H(Z)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget v2, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/JG;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    if-eq v4, v2, :cond_e

    const/4 v2, 0x2

    goto :goto_9

    :cond_e
    const/4 v2, 0x4

    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/JG;->e(I)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iget v2, v3, Lcom/google/android/gms/internal/ads/nG;->B:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/google/android/gms/internal/ads/nG;->B:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->e()Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/nG;->I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V

    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_f
    return-void
.end method

.method public final s(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nG;->h:[Lcom/google/android/gms/internal/ads/NH;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qf;->c:Lcom/google/android/gms/internal/ads/dJ;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/WI;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/WI;-><init>(Lcom/google/android/gms/internal/ads/XI;)V

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/WI;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/XI;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/XI;-><init>(Lcom/google/android/gms/internal/ads/WI;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/XI;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/XI;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dJ;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/sG;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EI;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    sget-object v2, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/p2;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/P1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/P1;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Px;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/V2;

    new-instance v5, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    const-string v4, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/V2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D0;Lcom/google/android/gms/internal/ads/P1;Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/Z3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qf;->d:Lcom/google/android/gms/internal/ads/hf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/hf;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->f:Lcom/google/android/gms/internal/ads/co;

    iput p1, v0, Lcom/google/android/gms/internal/ads/co;->a:I

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/EI;

    iget v5, v0, Lcom/google/android/gms/internal/ads/co;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/cI;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/EI;-><init>(Lcom/google/android/gms/internal/ads/V2;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/cI;I)V

    return-object p1
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Lf;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qf;->k:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Lf;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
