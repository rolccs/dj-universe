.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/D1;

.field public final b:LRM/e1;

.field public final c:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, Lha/a;

    const-string v2, "shouldShowPref"

    const-string v3, "getShouldShowPref()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lha/a;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/c;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    const/4 v1, 0x1

    const-string v2, "show startup banner"

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/D1;-><init>(LYx/c;ZLjava/lang/String;)V

    iput-object v0, p0, Lha/a;->a:Lcom/google/android/gms/internal/measurement/D1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lha/a;->b:LRM/e1;

    new-instance v0, Lfj/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lha/a;->c:Lji/w;

    return-void
.end method
