.class public final LCa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRM/e1;

.field public final c:LRM/M0;

.field public final d:LRM/e1;

.field public final e:LRM/M0;

.field public final f:LRM/e1;

.field public final g:LRM/M0;

.field public final h:LRM/R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/g;->a:Landroid/content/Context;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCa/g;->b:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LCa/g;->c:LRM/M0;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCa/g;->d:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LCa/g;->e:LRM/M0;

    const-string p1, ""

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LCa/g;->f:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LCa/g;->g:LRM/M0;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LCa/g;->h:LRM/R0;

    return-void
.end method
