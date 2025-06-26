.class public interface abstract Lnz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lnz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnz/e;->a:Lnz/e;

    sput-object v0, Lnz/l;->Companion:Lnz/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public b()Z
    .locals 2

    invoke-interface {p0}, Lnz/l;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method
