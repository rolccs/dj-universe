.class public final Lh2/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lh2/E;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh2/I;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld2/m;


# direct methods
.method public constructor <init>(Lh2/E;Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V
    .locals 0

    iput-object p1, p0, Lh2/i;->c:Lh2/E;

    iput-object p2, p0, Lh2/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lh2/i;->e:Lh2/I;

    iput-object p4, p0, Lh2/i;->f:Ljava/lang/String;

    iput-object p5, p0, Lh2/i;->g:Ld2/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh2/i;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lh2/i;->e:Lh2/I;

    iget-object v2, p0, Lh2/i;->c:Lh2/E;

    iget-object v3, p0, Lh2/i;->f:Ljava/lang/String;

    iget-object v4, p0, Lh2/i;->g:Ld2/m;

    invoke-virtual {v2, v0, v1, v3, v4}, Lh2/E;->m(Lkotlin/jvm/functions/Function0;Lh2/I;Ljava/lang/String;Ld2/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
