.class public final LUi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRM/K0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lnh/J;

.field public final h:LRt/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/K0;ZZLjava/lang/String;Ljava/lang/String;Lnh/J;LRt/n;)V
    .locals 1

    const-string v0, "isSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi/d;->a:Ljava/lang/String;

    iput-object p2, p0, LUi/d;->b:LRM/K0;

    iput-boolean p3, p0, LUi/d;->c:Z

    iput-boolean p4, p0, LUi/d;->d:Z

    iput-object p5, p0, LUi/d;->e:Ljava/lang/String;

    iput-object p6, p0, LUi/d;->f:Ljava/lang/String;

    iput-object p7, p0, LUi/d;->g:Lnh/J;

    iput-object p8, p0, LUi/d;->h:LRt/n;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUi/d;->a:Ljava/lang/String;

    return-object v0
.end method
