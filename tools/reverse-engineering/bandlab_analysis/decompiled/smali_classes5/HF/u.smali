.class public final LHF/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LRM/M0;

.field public final e:LmD/r;

.field public final f:LAD/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LRM/M0;LmD/r;LAD/s;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/u;->a:Ljava/lang/String;

    iput p2, p0, LHF/u;->b:I

    iput-object p3, p0, LHF/u;->c:Ljava/lang/String;

    iput-object p4, p0, LHF/u;->d:LRM/M0;

    iput-object p5, p0, LHF/u;->e:LmD/r;

    iput-object p6, p0, LHF/u;->f:LAD/s;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHF/u;->a:Ljava/lang/String;

    return-object v0
.end method
