.class public final LNi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/J;

.field public final c:Ljava/lang/String;

.field public final d:LAi/N0;

.field public final e:Lwh/d;

.field public final f:Z

.field public final g:LHC/j;

.field public final h:LKf/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/J;Ljava/lang/String;LAi/N0;Lwh/d;ZLHC/j;LKf/k;)V
    .locals 1

    const-string v0, "menuState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/i;->a:Ljava/lang/String;

    iput-object p2, p0, LNi/i;->b:Lnh/J;

    iput-object p3, p0, LNi/i;->c:Ljava/lang/String;

    iput-object p4, p0, LNi/i;->d:LAi/N0;

    iput-object p5, p0, LNi/i;->e:Lwh/d;

    iput-boolean p6, p0, LNi/i;->f:Z

    iput-object p7, p0, LNi/i;->g:LHC/j;

    iput-object p8, p0, LNi/i;->h:LKf/k;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNi/i;->a:Ljava/lang/String;

    return-object v0
.end method
