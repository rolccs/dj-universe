.class public abstract LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/o;

.field public static final b:LE1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/o;

    sget-object v1, LE1/a;->b:LE1/a;

    invoke-direct {v0, v1}, LE1/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LE1/c;->a:LE1/o;

    new-instance v0, LE1/o;

    sget-object v1, LE1/b;->b:LE1/b;

    invoke-direct {v0, v1}, LE1/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LE1/c;->b:LE1/o;

    return-void
.end method
