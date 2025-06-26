.class public final LYh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;
.implements LIn/m;


# instance fields
.field public final a:Lzw/F;

.field public final b:LRM/c1;

.field public final c:LRM/c1;

.field public final d:Lwh/t;

.field public final e:Lrw/c;

.field public final f:Lrw/c;

.field public final g:Lrw/c;

.field public final h:Lzw/K;

.field public final i:LYh/p;

.field public final j:Lei/g;

.field public final k:Lrw/c;

.field public final l:Lcom/google/android/gms/internal/ads/Sk;

.field public final m:Z

.field public final n:LYh/a;


# direct methods
.method public constructor <init>(Lzw/F;LRM/c1;LRM/c1;Lwh/t;Lrw/c;Lrw/c;Lrw/c;Lzw/K;LYh/p;Lei/g;Lrw/c;Lcom/google/android/gms/internal/ads/Sk;ZLYh/a;)V
    .locals 1

    const-string v0, "communityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityImage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postScreenParams"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/m;->a:Lzw/F;

    iput-object p2, p0, LYh/m;->b:LRM/c1;

    iput-object p3, p0, LYh/m;->c:LRM/c1;

    iput-object p4, p0, LYh/m;->d:Lwh/t;

    iput-object p5, p0, LYh/m;->e:Lrw/c;

    iput-object p6, p0, LYh/m;->f:Lrw/c;

    iput-object p7, p0, LYh/m;->g:Lrw/c;

    iput-object p8, p0, LYh/m;->h:Lzw/K;

    iput-object p9, p0, LYh/m;->i:LYh/p;

    iput-object p10, p0, LYh/m;->j:Lei/g;

    iput-object p11, p0, LYh/m;->k:Lrw/c;

    iput-object p12, p0, LYh/m;->l:Lcom/google/android/gms/internal/ads/Sk;

    iput-boolean p13, p0, LYh/m;->m:Z

    iput-object p14, p0, LYh/m;->n:LYh/a;

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, LYh/m;->a:Lzw/F;

    iget-object v0, v0, Lzw/F;->b:LIn/l;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYh/m;->a:Lzw/F;

    iget-object v0, v0, Lzw/F;->a:Ljava/lang/String;

    return-object v0
.end method
