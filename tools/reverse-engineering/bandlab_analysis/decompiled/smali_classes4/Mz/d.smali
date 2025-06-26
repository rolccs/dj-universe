.class public final LMz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwh/d;

.field public final d:Lnh/J;

.field public final e:Lnh/J;

.field public final f:Z

.field public final g:Lte/b;

.field public final h:LMz/u;

.field public final i:LCv/j;

.field public final j:LCv/j;

.field public final k:LCv/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwh/d;Lnh/J;Lnh/J;ZLte/b;LMz/u;LCv/j;LCv/j;LCv/j;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/d;->a:Ljava/lang/String;

    iput-object p2, p0, LMz/d;->b:Ljava/lang/String;

    iput-object p3, p0, LMz/d;->c:Lwh/d;

    iput-object p4, p0, LMz/d;->d:Lnh/J;

    iput-object p5, p0, LMz/d;->e:Lnh/J;

    iput-boolean p6, p0, LMz/d;->f:Z

    iput-object p7, p0, LMz/d;->g:Lte/b;

    iput-object p8, p0, LMz/d;->h:LMz/u;

    iput-object p9, p0, LMz/d;->i:LCv/j;

    iput-object p10, p0, LMz/d;->j:LCv/j;

    iput-object p11, p0, LMz/d;->k:LCv/j;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMz/d;->a:Ljava/lang/String;

    return-object v0
.end method
