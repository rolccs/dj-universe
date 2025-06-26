.class public final LDi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LRM/M0;

.field public final c:LRM/M0;

.field public final d:Ljava/lang/String;

.field public final e:LRM/M0;

.field public final f:Z

.field public final g:Lji/w;

.field public final h:Lji/w;

.field public final i:LCv/j;

.field public final j:LCv/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRM/M0;LRM/M0;Ljava/lang/String;LRM/M0;ZLji/w;Lji/w;LCv/j;LCv/j;)V
    .locals 1

    const-string v0, "playerButtonState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropdownMenuModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/i;->a:Ljava/lang/String;

    iput-object p2, p0, LDi/i;->b:LRM/M0;

    iput-object p3, p0, LDi/i;->c:LRM/M0;

    iput-object p4, p0, LDi/i;->d:Ljava/lang/String;

    iput-object p5, p0, LDi/i;->e:LRM/M0;

    iput-boolean p6, p0, LDi/i;->f:Z

    iput-object p7, p0, LDi/i;->g:Lji/w;

    iput-object p8, p0, LDi/i;->h:Lji/w;

    iput-object p9, p0, LDi/i;->i:LCv/j;

    iput-object p10, p0, LDi/i;->j:LCv/j;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDi/i;->a:Ljava/lang/String;

    return-object v0
.end method
