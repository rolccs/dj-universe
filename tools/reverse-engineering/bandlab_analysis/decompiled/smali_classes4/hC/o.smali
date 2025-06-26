.class public final LhC/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LZl/h;

.field public final b:LZl/a;

.field public final c:Ljava/lang/String;

.field public final d:Lwh/p;

.field public final e:Lwh/t;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:LRM/c1;

.field public final i:Lkotlin/jvm/functions/Function3;

.field public final j:LRM/c1;

.field public final k:LRM/K0;

.field public final l:Z


# direct methods
.method public constructor <init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V
    .locals 2

    and-int/lit16 v0, p12, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p10, v1

    :cond_0
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_1

    move-object p11, v1

    :cond_1
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_2

    const/4 p12, 0x0

    goto :goto_0

    :cond_2
    const/4 p12, 0x1

    :goto_0
    const-string v0, "hint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/o;->a:[LZl/h;

    iput-object p2, p0, LhC/o;->b:LZl/a;

    iput-object p3, p0, LhC/o;->c:Ljava/lang/String;

    iput-object p4, p0, LhC/o;->d:Lwh/p;

    iput-object p5, p0, LhC/o;->e:Lwh/t;

    iput-object p6, p0, LhC/o;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, LhC/o;->g:Z

    iput-object p8, p0, LhC/o;->h:LRM/c1;

    iput-object p9, p0, LhC/o;->i:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, LhC/o;->j:LRM/c1;

    iput-object p11, p0, LhC/o;->k:LRM/K0;

    iput-boolean p12, p0, LhC/o;->l:Z

    return-void
.end method
