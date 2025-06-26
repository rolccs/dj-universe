.class public final LV7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/i;

.field public final b:LIn/r;

.field public final c:LWK/c;

.field public final d:LDy/a;

.field public final e:LC7/b;

.field public final f:LA4/i;

.field public final g:Lru/C;

.field public final h:Lgu/m;

.field public final i:LV7/i;

.field public final j:LBc/k;

.field public final k:LOM/B;


# direct methods
.method public constructor <init>(Ltw/i;LIn/r;LWK/c;LDy/a;LC7/b;LA4/i;Lru/C;Lgu/m;LV7/i;LBc/k;LOM/B;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsApi"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/e;->a:Ltw/i;

    iput-object p2, p0, LV7/e;->b:LIn/r;

    iput-object p3, p0, LV7/e;->c:LWK/c;

    iput-object p4, p0, LV7/e;->d:LDy/a;

    iput-object p5, p0, LV7/e;->e:LC7/b;

    iput-object p6, p0, LV7/e;->f:LA4/i;

    iput-object p7, p0, LV7/e;->g:Lru/C;

    iput-object p8, p0, LV7/e;->h:Lgu/m;

    iput-object p9, p0, LV7/e;->i:LV7/i;

    iput-object p10, p0, LV7/e;->j:LBc/k;

    iput-object p11, p0, LV7/e;->k:LOM/B;

    return-void
.end method
