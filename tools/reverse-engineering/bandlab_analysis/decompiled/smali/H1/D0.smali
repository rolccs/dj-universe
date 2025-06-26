.class public final LH1/D0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld5/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLd5/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LH1/D0;->c:Z

    iput-object p2, p0, LH1/D0;->d:Ld5/e;

    iput-object p3, p0, LH1/D0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LH1/D0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/D0;->d:Ld5/e;

    iget-object v1, p0, LH1/D0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld5/e;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
