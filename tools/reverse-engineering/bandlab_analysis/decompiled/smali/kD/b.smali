.class public final LkD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:LRM/e1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:Lei/g;

.field public final g:LRM/c1;


# direct methods
.method public constructor <init>(LRM/c1;LRM/e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lei/g;LRM/c1;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkD/b;->a:LRM/c1;

    iput-object p2, p0, LkD/b;->b:LRM/e1;

    iput-object p3, p0, LkD/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LkD/b;->d:Lkotlin/jvm/functions/Function0;

    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, LkD/b;->e:Lkotlin/jvm/internal/k;

    iput-object p6, p0, LkD/b;->f:Lei/g;

    iput-object p7, p0, LkD/b;->g:LRM/c1;

    return-void
.end method
