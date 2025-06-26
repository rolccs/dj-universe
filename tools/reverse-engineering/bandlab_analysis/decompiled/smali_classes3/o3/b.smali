.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0;


# static fields
.field public static final a:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/b;->a:Lo3/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;Lm3/e;)Landroidx/lifecycle/u0;
    .locals 0

    invoke-static {p1}, LKI/e;->A(LKM/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M2;->n(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1
.end method
