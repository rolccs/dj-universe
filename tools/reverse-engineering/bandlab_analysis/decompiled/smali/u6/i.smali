.class public interface abstract Lu6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a2:Lu6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu6/h;->c:Lu6/h;

    new-instance v1, Lu6/e;

    invoke-direct {v1, v0}, Lu6/e;-><init>(Lu6/h;)V

    sput-object v1, Lu6/i;->a2:Lu6/e;

    return-void
.end method


# virtual methods
.method public abstract a(LvM/d;)Ljava/lang/Object;
.end method
