.class public final LDv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/J;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:Lkotlin/jvm/internal/k;

.field public final g:Ljava/lang/Integer;

.field public final h:Lji/w;


# direct methods
.method public constructor <init>(Lnh/J;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lji/w;)V
    .locals 1

    const-string v0, "queueItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayerMenuDialogState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv/g;->a:Lnh/J;

    iput-boolean p2, p0, LDv/g;->b:Z

    iput-boolean p3, p0, LDv/g;->c:Z

    iput-object p4, p0, LDv/g;->d:Ljava/util/List;

    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, LDv/g;->e:Lkotlin/jvm/internal/k;

    check-cast p6, Lkotlin/jvm/internal/k;

    iput-object p6, p0, LDv/g;->f:Lkotlin/jvm/internal/k;

    iput-object p7, p0, LDv/g;->g:Ljava/lang/Integer;

    iput-object p8, p0, LDv/g;->h:Lji/w;

    return-void
.end method
