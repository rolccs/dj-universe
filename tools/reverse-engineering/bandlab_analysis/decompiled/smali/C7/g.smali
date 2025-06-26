.class public final LC7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LKM/k;


# instance fields
.field public final a:Lcom/bandlab/album/api/AlbumsService;

.field public final b:Lru/C;

.field public final c:LC7/b;

.field public final d:LJy/e;

.field public final e:LDy/a;

.field public final f:LEy/l;

.field public final g:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LC7/g;

    const-string v2, "imageService"

    const-string v3, "getImageService()Lcom/bandlab/album/api/AlbumsImageService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LC7/g;->h:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/album/api/AlbumsService;Lru/C;LC7/b;LJy/e;LDy/a;LEy/l;Lsd/b;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    iput-object p2, p0, LC7/g;->b:Lru/C;

    iput-object p3, p0, LC7/g;->c:LC7/b;

    iput-object p4, p0, LC7/g;->d:LJy/e;

    iput-object p5, p0, LC7/g;->e:LDy/a;

    iput-object p6, p0, LC7/g;->f:LEy/l;

    iput-object p7, p0, LC7/g;->g:Lsd/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LC7/f;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC7/f;

    invoke-direct {v0, p0, p1}, LC7/f;-><init>(LC7/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(LSm/r;Ljava/lang/String;Ltw/q;Ljava/lang/String;LxM/i;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    move-object v5, p4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, LC7/g;->a:Lcom/bandlab/album/api/AlbumsService;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/album/api/AlbumsService;->getUserAlbums(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
