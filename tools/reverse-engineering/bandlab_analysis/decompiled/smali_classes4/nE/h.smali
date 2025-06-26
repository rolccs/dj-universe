.class public final LnE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final a:Lxh/a;

.field public final b:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

.field public final c:LLA/i;

.field public final d:Lsd/b;

.field public final e:LRM/e1;

.field public final f:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LnE/h;

    const-string v2, "imageService"

    const-string v3, "getImageService()Lcom/bandlab/bandlab/data/MyProfileImageService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LnE/h;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lxh/a;Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;LLA/i;Lsd/b;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnE/h;->a:Lxh/a;

    iput-object p2, p0, LnE/h;->b:Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    iput-object p3, p0, LnE/h;->c:LLA/i;

    iput-object p4, p0, LnE/h;->d:Lsd/b;

    sget-object p1, LnE/c;->a:LnE/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LnE/h;->e:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LnE/h;->f:LRM/M0;

    return-void
.end method
